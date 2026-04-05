.class public abstract LX/UFq;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/37H;

.field public A01:LX/nqg;

.field public A02:Lcom/instagram/api/schemas/TopSerpOtherResults;

.field public A03:LX/U0E;

.field public A04:LX/bOo;

.field public A05:LX/auj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/UFq;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UFq;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UFq;->A0D:Z

    return-void
.end method


# virtual methods
.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UFq;->A04:LX/bOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bOo;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UFq;->A07:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UFq;->A04:LX/bOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bOo;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UFq;->A08:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final DST()Z
    .locals 1

    iget-object v0, p0, LX/UFq;->A04:LX/bOo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/bOo;->A06:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/UFq;->A0F:Z

    return v0
.end method
