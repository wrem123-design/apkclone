.class public final LX/28M;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/H7C;

.field public final A07:LX/KTp;

.field public final A08:LX/28J;

.field public final A09:LX/lrV;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/28L;

.field public final A0C:LX/Kj5;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/28I;


# direct methods
.method public constructor <init>(LX/28I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28M;->A0I:LX/28I;

    iget-object v0, p1, LX/28I;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/28M;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/28I;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object v0, p0, LX/28M;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v0, p1, LX/28I;->A0D:LX/lrV;

    iput-object v0, p0, LX/28M;->A09:LX/lrV;

    iget-object v0, p1, LX/28I;->A05:LX/28L;

    iput-object v0, p0, LX/28M;->A0B:LX/28L;

    iget-object v0, p1, LX/28I;->A01:LX/H7C;

    iput-object v0, p0, LX/28M;->A06:LX/H7C;

    iget-object v0, p1, LX/28I;->A03:LX/28J;

    iput-object v0, p0, LX/28M;->A08:LX/28J;

    iget-object v0, p1, LX/28I;->A06:LX/Kj5;

    iput-object v0, p0, LX/28M;->A0C:LX/Kj5;

    iget-object v0, p1, LX/28I;->A02:LX/KTp;

    iput-object v0, p0, LX/28M;->A07:LX/KTp;

    const/4 v0, -0x1

    iput v0, p0, LX/28M;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/28M;->A01:I

    iget v0, p1, LX/28I;->A00:I

    iput v0, p0, LX/28M;->A02:I

    iget-boolean v0, p1, LX/28I;->A07:Z

    iput-boolean v0, p0, LX/28M;->A0D:Z

    iget-boolean v0, p1, LX/28I;->A09:Z

    iput-boolean v0, p0, LX/28M;->A0F:Z

    iget-boolean v0, p1, LX/28I;->A0B:Z

    iput-boolean v0, p0, LX/28M;->A0H:Z

    iget-boolean v0, p1, LX/28I;->A08:Z

    iput-boolean v0, p0, LX/28M;->A0E:Z

    iget-boolean v0, p1, LX/28I;->A0A:Z

    iput-boolean v0, p0, LX/28M;->A0G:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/28M;->A04:J

    iput-wide v0, p0, LX/28M;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/28M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/28M;

    iget-object v1, p0, LX/28M;->A0I:LX/28I;

    iget-object v0, p1, LX/28M;->A0I:LX/28I;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/28M;->A0I:LX/28I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
