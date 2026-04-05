.class public final LX/4Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAI;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Mf;->A00:LX/AHT;

    const/16 v1, 0xd

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Mf;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4Mf;LX/4Dj;LX/Jan;)V
    .locals 6

    iget-object v0, p1, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4Dj;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/4Mf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/BIe;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v1}, LX/BIe;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {p2}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4Mf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mb;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, v3}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/AqO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v2, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic FSH(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p3

    move-object v5, p2

    check-cast v5, LX/4Dj;

    check-cast v7, LX/Jan;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move-object v6, p0

    iget-object v2, p0, LX/4Mf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e8a000e5730L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e8a00025727L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e8a00065729L    # 3.036209975300061E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x78020b44

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v4, LX/26V;

    invoke-direct/range {v4 .. v9}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e8a0008572bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Dj;->A0W:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/BIe;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v1, LX/4De;

    if-eqz v0, :cond_1

    check-cast v1, LX/4De;

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/4De;->A0C:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8bc;

    invoke-direct {v1, v0, v4}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v1, LX/8bc;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v4

    iget-object v0, p0, LX/4Mf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v4, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v5, v7}, LX/4Mf;->A00(LX/4Mf;LX/4Dj;LX/Jan;)V

    goto :goto_0
.end method
