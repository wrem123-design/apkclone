.class public final LX/79a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bdu;

.field public A01:LX/8RM;

.field public A02:LX/LmZ;

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LX/79a;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/79a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/79a;->A05:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v20, p5

    if-eqz v0, :cond_0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v10, v5, LX/79a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/79a;->A05:LX/AHT;

    const/4 v7, 0x1

    invoke-static {v0, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_viewer_app_attribution_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "app_name"

    move-object/from16 v8, p3

    invoke-interface {v1, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_attribution_id"

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    const/4 v6, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109f000013bb9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v21, p6

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/79a;->A03:Landroid/app/Activity;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v9, v10, v11, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v5, LX/79a;->A00:LX/Bdu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f130811

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/KfV;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v21}, LX/KfV;-><init>(LX/79a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v24

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v6

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/79a;->A00:LX/Bdu;

    const/16 v1, 0x9

    new-instance v0, LX/KBf;

    invoke-direct {v0, v5, v1}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v5, LX/79a;->A00:LX/Bdu;

    invoke-virtual {v0, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v0, v5, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LeF;->FIP()V

    :cond_1
    iget-object v0, v5, LX/79a;->A00:LX/Bdu;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v3, LX/KfZ;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v21}, LX/KfZ;-><init>(LX/79a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/79a;->A03:Landroid/app/Activity;

    const v1, 0x7f130811

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v2, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iput-boolean v6, v0, LX/8RK;->A0B:Z

    iput-boolean v7, v0, LX/8RK;->A0G:Z

    invoke-virtual {v0, v4}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8RK;->A01()V

    iput-object v3, v0, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, v5, LX/79a;->A01:LX/8RM;

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/79a;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p5

    if-nez v0, :cond_3

    iget-object v5, p0, LX/79a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/79a;->A05:LX/AHT;

    const-string v8, "link"

    invoke-static/range {v4 .. v9}, LX/JmA;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, p4, v0}, LX/1x4;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p4}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7bz;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_3
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p3, v0}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, p0, LX/79a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/79a;->A05:LX/AHT;

    if-eqz v0, :cond_4

    const-string v8, "app"

    invoke-static/range {v4 .. v9}, LX/JmA;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    const-string v8, "store"

    invoke-static/range {v4 .. v9}, LX/JmA;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "app_attribution"

    invoke-static {v1, p3, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/79a;->A01:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/79a;->A00:LX/Bdu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
