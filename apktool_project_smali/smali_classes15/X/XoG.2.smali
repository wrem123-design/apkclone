.class public abstract LX/XoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0ji;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-static {}, LX/031;->A0m()V

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    const v0, 0x10e895f0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    if-eqz v1, :cond_1

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f7b5495

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae3000d4452L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/XoG;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/XoG;->A00:Z

    invoke-static {v5, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v8, v9, v10}, LX/OAb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/lJz;

    invoke-direct/range {v3 .. v13}, LX/lJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, p1

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v21}, LX/XNB;->A00(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v13, LX/XoG;->A00:Z

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/Zqf;->A00:LX/Zqf;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 p0, v21

    invoke-virtual/range {v13 .. v22}, LX/Zqf;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method
