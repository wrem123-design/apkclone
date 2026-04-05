.class public abstract LX/I6H;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:LX/U0E;

.field public A01:LX/auj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-string v0, "UNITIALIZED"

    iput-object v0, p0, LX/I6H;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I6H;->A05:Z

    return-void
.end method


# virtual methods
.method public final BgL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I6H;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I6H;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DST()Z
    .locals 1

    iget-boolean v0, p0, LX/I6H;->A04:Z

    return v0
.end method
