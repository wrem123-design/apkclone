.class public final LX/1Bk;
.super LX/7xS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/DA4;

.field public A09:LX/6Aa;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qek;IIIZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput p4, p0, LX/1Bk;->A0C:I

    iput p5, p0, LX/1Bk;->A05:I

    iput-object p2, p0, LX/1Bk;->A0D:LX/Qek;

    if-eqz p7, :cond_0

    iput p5, p0, LX/1Bk;->A07:I

    :cond_0
    iput-boolean p6, p0, LX/7xS;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1Bk;->A04:I

    iput v0, p0, LX/1Bk;->A00:I

    iput v1, p0, LX/1Bk;->A01:I

    iput-boolean v1, p0, LX/1Bk;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/7xS;->A04:Ljava/lang/Object;

    iget v0, p0, LX/1Bk;->A0C:I

    invoke-static {v1, v0}, LX/0W3;->A00(Ljava/lang/Object;I)LX/Lxa;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7xS;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/7xS;->A01:Z

    :cond_0
    iget-object v1, p0, LX/1Bk;->A09:LX/6Aa;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6Aa;->A2b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/6Aa;->A2b:Z

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_1
    return-void
.end method
