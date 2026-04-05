.class public final LX/EtP;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p4, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EtP;->A01:LX/4ND;

    iput-object p4, p0, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EtP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EtP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EtP;

    iget-object v1, p0, LX/EtP;->A01:LX/4ND;

    iget-object v0, p1, LX/EtP;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EtP;->A00:Landroid/view/View;

    iget-object v0, p1, LX/EtP;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EtP;->A01:LX/4ND;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EtP;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EtP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EtP;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
