.class public final LX/CBm;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2Pu;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/2Pt;


# direct methods
.method public constructor <init>(LX/2Pu;Lcom/instagram/feed/media/Media;LX/2Pt;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CBm;->A04:LX/2Pt;

    iput-object p2, p0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/CBm;->A02:LX/2Pu;

    iput-boolean p4, p0, LX/CBm;->A01:Z

    iput-boolean p5, p0, LX/CBm;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CBm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CBm;

    iget-object v1, p0, LX/CBm;->A04:LX/2Pt;

    iget-object v0, p1, LX/CBm;->A04:LX/2Pt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CBm;->A02:LX/2Pu;

    iget-object v0, p1, LX/CBm;->A02:LX/2Pu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CBm;->A01:Z

    iget-boolean v0, p1, LX/CBm;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CBm;->A00:Z

    iget-boolean v0, p1, LX/CBm;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CBm;->A04:LX/2Pt;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CBm;->A02:LX/2Pu;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CBm;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CBm;->A00:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
