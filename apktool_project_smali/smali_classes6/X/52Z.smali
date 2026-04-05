.class public final LX/52Z;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/Dnw;

.field public final A01:LX/AHT;

.field public final A02:LX/2Ix;

.field public final A03:LX/53B;

.field public final A04:LX/1rV;

.field public final A05:LX/52g;

.field public final A06:LX/2th;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Kn3;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52Z;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/52Z;->A01:LX/AHT;

    iput-object p3, p0, LX/52Z;->A02:LX/2Ix;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/52Z;->A06:LX/2th;

    const-class v2, LX/1rV;

    const/16 v1, 0x25

    new-instance v0, LX/AP2;

    invoke-direct {v0, p2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rV;

    iput-object v0, p0, LX/52Z;->A04:LX/1rV;

    new-instance v1, LX/52g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/52g;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/52Z;->A05:LX/52g;

    new-instance v0, LX/53B;

    invoke-direct {v0, p0}, LX/53B;-><init>(LX/52Z;)V

    iput-object v0, p0, LX/52Z;->A03:LX/53B;

    new-instance v0, LX/53C;

    invoke-direct {v0, p0}, LX/53C;-><init>(LX/52Z;)V

    iput-object v0, p0, LX/52Z;->A08:LX/Kn3;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/52Z;->A08:LX/Kn3;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f133005

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133004

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Dnw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Dnw;->A00:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BhJ;

    invoke-direct {v1}, LX/BhJ;-><init>()V

    iput-object v5, v1, LX/LS6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BhJ;->A04:Ljava/lang/String;

    const v0, 0x7f133003

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BhJ;->A05:Ljava/lang/String;

    iput v7, v1, LX/BhJ;->A01:I

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e07e0

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/HWN;

    invoke-direct {v0, v6, v1}, LX/HWN;-><init>(LX/Kn3;LX/BhJ;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/52Z;->A00:LX/Dnw;

    iget-object v0, v3, LX/Dnw;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/52Z;->A00:LX/Dnw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnw;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
