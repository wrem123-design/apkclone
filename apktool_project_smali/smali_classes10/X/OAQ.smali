.class public final LX/OAQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAQ;->A00:LX/OAQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p2, LX/0oO;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v1}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {p1, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3}, LX/759;->CJ4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v2}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v1

    invoke-interface {p3}, LX/759;->Da5()Z

    move-result v0

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v1, v7, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/OAQ;->A02(Ljava/util/List;)LX/1rm;

    move-result-object v1

    invoke-interface {p3}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v0

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-interface {p3}, LX/759;->DgK()Z

    invoke-static {v0, v4, v2, v3}, LX/0uH;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0oO;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p3}, LX/759;->DgK()Z

    move-result p2

    invoke-interface {p3}, LX/Kab;->Dnt()Z

    move-result p3

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p4

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move p1, p5

    invoke-direct/range {v2 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_1
    move-object v2, p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)LX/1rm;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 13

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/OAQ;->A02(Ljava/util/List;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {p1, p2, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v0

    invoke-static {p2}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v8, v5

    move v11, v9

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v1
.end method
