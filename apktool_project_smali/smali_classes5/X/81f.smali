.class public final LX/81f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3wU;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/81g;

.field public final A07:LX/LjO;

.field public final A08:LX/LjO;

.field public final A09:LX/LNA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LNA;LX/LjO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81f;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/81f;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/81f;->A08:LX/LjO;

    const v3, 0x7f04000a

    invoke-static {p1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/81g;

    invoke-direct {v0, p1, p3, p5, v1}, LX/81g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;I)V

    iput-object v0, p0, LX/81f;->A06:LX/81g;

    new-instance v2, LX/3wU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/3wU;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3wU;->A05:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/3wU;->A03:I

    iput-object v2, p0, LX/81f;->A02:LX/3wU;

    iput-object p1, p0, LX/81f;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/81f;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/81f;->A03:LX/AHT;

    iput-object p4, p0, LX/81f;->A09:LX/LNA;

    iput-object p5, p0, LX/81f;->A07:LX/LjO;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Xv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, LX/4Xv;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4Xv;->A0V:Z

    iput-boolean v0, p1, LX/4Xv;->A0W:Z

    iput-boolean v0, p1, LX/4Xv;->A0X:Z

    iget-object v1, p0, LX/81f;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/4Xv;->A04:I

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/4Xv;->A00:I

    return-void
.end method

.method public final A01(LX/Ca5;)Z
    .locals 4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/81f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p0, LX/81f;->A09:LX/LNA;

    invoke-interface {v0}, LX/LNA;->Fho()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xdac

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    sget-object v2, LX/84l;->A01:LX/84l;

    iget-object v1, p0, LX/81f;->A07:LX/LjO;

    iget-object v0, p0, LX/81f;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v3, v1}, LX/84l;->A01(Landroid/content/Context;LX/Ca5;Lcom/instagram/common/session/UserSession;LX/LjO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
