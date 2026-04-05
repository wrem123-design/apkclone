.class public final LX/Zg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zg0;->A00:LX/Zg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v0, p12

    invoke-static {v11, v0, v8}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_0
    const-string v9, "Required value was null."

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    const/16 v16, 0x0

    if-eq v1, v0, :cond_1

    move-object/from16 v15, v16

    :goto_1
    move-object/from16 v0, v16

    :goto_2
    const-string v1, "canvas_action"

    invoke-static {v3, v6, v2, v1}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v5, v1, LX/8bC;->A76:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A5c:Ljava/lang/String;

    iput-object v15, v1, LX/8bC;->A9M:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/8bC;->A9A:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A7a:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/8bC;->A69:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v2, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    if-eqz v15, :cond_8

    invoke-static {v10}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/3QC;->A0w:LX/3QC;

    move-object/from16 v20, p13

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/ZPl;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object/from16 v14, p7

    if-eqz p7, :cond_a

    const/16 v0, 0xef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v2

    invoke-static/range {v11 .. v16}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p5

    iput-object v8, v1, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/bc8;->A0q:Z

    if-eqz p5, :cond_9

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    const-string v0, "shopping_pdp"

    move-object/from16 v15, v16

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v15

    const-string v16, "deeplink"

    goto :goto_1

    :cond_3
    sget-object v0, LX/BS7;->A03:Landroid/net/Uri;

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->CdS()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v8}, LX/BS7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "appinstall"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v15

    const-string v16, "webclick"

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/a2s;->$redex_init_class:LX/a2s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "canvas_action_failed"

    invoke-static {v3, v6, v2, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v5, v1, LX/8bC;->A76:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A7a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v2, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
