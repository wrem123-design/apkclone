.class public final LX/1Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DPm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Bu;->A0I(Landroid/net/Uri;)Z

    move-result v1

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/1Wr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v9}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/1Wr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Fl1;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/OQt;

    invoke-direct {v2}, LX/BXD;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/1Wr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v6, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_0
.end method
