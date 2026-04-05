.class public final LX/Rbg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.model.sharesheetactions.WhatsAppStatusShareSheetAction$performActionInternal$1"
    f = "WhatsAppStatusShareSheetAction.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x11e,
        0x11f,
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "permalinkDeferred",
        "mediaPackageResult",
        "mediaPackage",
        "permalink"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/view/View;

.field public final synthetic A0B:LX/JWQ;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JWQ;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, LX/Rbg;->A0B:LX/JWQ;

    iput-boolean p4, p0, LX/Rbg;->A0C:Z

    iput-object p1, p0, LX/Rbg;->A0A:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/mQj;I)LX/mQj;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/Rbg;->A0B:LX/JWQ;

    iget-boolean v2, p0, LX/Rbg;->A0C:Z

    iget-object v1, p0, LX/Rbg;->A0A:Landroid/view/View;

    new-instance v0, LX/Rbg;

    invoke-direct {v0, v1, v3, p2, v2}, LX/Rbg;-><init>(Landroid/view/View;LX/JWQ;LX/igO;Z)V

    iput-object p1, v0, LX/Rbg;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v3, v5, LX/Rbg;->A00:I

    const/16 v26, 0x3

    const/16 v25, 0x2

    const/16 v24, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    iget-object v10, v5, LX/Rbg;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    iget-object v9, v5, LX/Rbg;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v5, LX/Rbg;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v8, v5, LX/Rbg;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v5, LX/Rbg;->A04:Ljava/lang/Object;

    check-cast v7, LX/L0u;

    iget-object v6, v5, LX/Rbg;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v5, LX/Rbg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/Rbg;->A09:Ljava/lang/Object;

    check-cast v3, LX/EDS;

    goto/16 :goto_2

    :cond_0
    iget-object v3, v5, LX/Rbg;->A09:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    goto :goto_1

    :cond_1
    iget-object v4, v5, LX/Rbg;->A09:Ljava/lang/Object;

    check-cast v4, LX/LEi;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/Rbg;->A09:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    :try_start_0
    iget-object v6, v5, LX/Rbg;->A0B:LX/JWQ;

    iget-boolean v3, v5, LX/Rbg;->A0C:Z

    const/16 v1, 0x20

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v6, v11, v1, v3}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/Rah;

    invoke-direct {v0, v6, v11, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    iput-object v4, v5, LX/Rbg;->A09:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v5, LX/Rbg;->A00:I

    invoke-virtual {v3, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :goto_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v1

    check-cast v3, LX/DmJ;

    iput-object v3, v5, LX/Rbg;->A09:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v5, LX/Rbg;->A00:I

    invoke-interface {v4, v5}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1c

    iget-object v12, v5, LX/Rbg;->A0B:LX/JWQ;

    iget-object v4, v12, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A04:LX/LGQ;

    invoke-virtual {v4, v0}, LX/M9f;->A00(LX/LGQ;)V

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/EDS;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_1a

    sget-object v0, LX/LGQ;->A09:LX/LGQ;

    invoke-virtual {v4, v0}, LX/M9f;->A00(LX/LGQ;)V

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/mOg;

    check-cast v0, LX/FpV;

    iget-object v4, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-object v6, v12, LX/JWQ;->A01:Landroid/content/Context;

    const-string v1, "com.instagram.fileprovider"

    iget-object v0, v3, LX/EDS;->A00:Ljava/io/File;

    invoke-static {v6, v0, v1}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    sget-object v14, LX/Yyh;->A00:LX/Yyh;

    iget-object v7, v12, LX/JWQ;->A0A:LX/L0u;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v0, v12, LX/JWQ;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, v5, LX/Rbg;->A09:Ljava/lang/Object;

    iput-object v4, v5, LX/Rbg;->A01:Ljava/lang/Object;

    iput-object v14, v5, LX/Rbg;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/Rbg;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/Rbg;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/Rbg;->A05:Ljava/lang/Object;

    iput-object v4, v5, LX/Rbg;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/Rbg;->A07:Ljava/lang/Object;

    iput-object v10, v5, LX/Rbg;->A08:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v5, LX/Rbg;->A00:I

    invoke-static {v12, v5}, LX/JWQ;->A03(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1e

    move-object v12, v4

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/Rbg;->A0B:LX/JWQ;

    invoke-static {v2}, LX/JWQ;->A06(LX/JWQ;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_5
    :goto_4
    iget-object v13, v3, LX/EDS;->A01:LX/1rm;

    iget-object v11, v5, LX/Rbg;->A0A:Landroid/view/View;

    iget-boolean v1, v5, LX/Rbg;->A0C:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v19, "com.whatsapp"

    goto/16 :goto_9

    :cond_6
    iget-object v2, v5, LX/Rbg;->A0B:LX/JWQ;

    iget-object v1, v2, LX/JWQ;->A07:Lcom/instagram/feed/media/Media;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    sget-object v14, LX/BTg;->A00:LX/BTg;

    move/from16 v0, v25

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v16

    const/4 v0, 0x0

    if-eqz v16, :cond_7

    const/4 v0, 0x1

    move-object/from16 v15, v16

    :cond_7
    const/16 v16, 0x0

    if-eqz v0, :cond_8

    const v0, -0x2e82c178

    invoke-interface {v15, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    const/4 v15, 0x1

    move-object v13, v0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_5
    const v0, 0x16e4d809

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    move-object v11, v0

    :cond_a
    if-eqz v15, :cond_10

    const v11, 0x204016f7

    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v20

    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    const v1, 0x4b06c564    # 8832356.0f

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v0, 0xd9b15ac

    invoke-static {v13, v0}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v14

    const v0, -0x16e28e78

    invoke-interface {v14, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v16

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    move-object/from16 v27, v0

    :cond_e
    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v15, v16

    :cond_f
    invoke-static {v13, v11}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v19

    const v14, 0xd9b15ac

    invoke-static {v13, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, LX/EIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EIV;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EIV;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EIV;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/EIV;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EIV;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EIV;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EIV;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/EIV;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/EIV;->A01:Ljava/lang/Integer;

    invoke-static {v13, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v11

    const v0, -0x16e28e78

    invoke-interface {v11, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EIV;->A04:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    if-eqz v16, :cond_5

    const v13, 0x204016f7

    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v20

    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    const v1, 0x4b06c564    # 8832356.0f

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const v0, 0xd9b15ac

    invoke-static {v11, v0}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v14

    const v0, -0x16e28e78

    invoke-interface {v14, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v16

    if-eqz v0, :cond_14

    :cond_13
    :goto_7
    move-object/from16 v27, v0

    :cond_14
    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    move-object/from16 v15, v16

    :cond_15
    invoke-static {v11, v13}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v19

    const v14, 0xd9b15ac

    invoke-static {v11, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x24acd8fd

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/EIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EIV;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EIV;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EIV;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/EIV;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EIV;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EIV;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EIV;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/EIV;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/EIV;->A01:Ljava/lang/Integer;

    invoke-static {v11, v14}, LX/Rbg;->A00(LX/mQj;I)LX/mQj;

    move-result-object v11

    const v0, -0x16e28e78

    invoke-interface {v11, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EIV;->A04:Ljava/lang/String;

    :cond_16
    :goto_8
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_4

    :cond_17
    invoke-static {v6}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v19, "com.whatsapp.w4b"

    goto :goto_9

    :cond_18
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x25e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_19

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-static/range {v15 .. v23}, LX/Yyh;->A00(Landroid/content/Context;Landroid/net/Uri;LX/L0u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch LX/LIM; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/LIM; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A0A:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    iget-object v0, v3, LX/EDS;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    iget-object v7, v2, LX/JWQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/JWQ;->A05:LX/AHT;

    invoke-virtual {v2}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/JWQ;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/JWQ;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v8

    move-object v14, v8

    move-object v15, v0

    invoke-static/range {v6 .. v15}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Qnd;

    invoke-direct {v0, v2}, LX/Qnd;-><init>(LX/JWQ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_b

    :catch_0
    :cond_19
    const/16 v3, 0x36

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v3, v11, v2, v1}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/JWQ;->A05(LX/JWQ;LX/LEL;)V

    goto :goto_b

    :cond_1a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1b

    sget-object v0, LX/LGQ;->A08:LX/LGQ;

    invoke-virtual {v4, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/LIM;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a

    :cond_1c
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/Rbg;->A0B:LX/JWQ;

    iget-object v1, v0, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A03:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/LIM;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_a
    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_a
    :try_end_2
    .catch LX/LIM; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v4, v5, LX/Rbg;->A0B:LX/JWQ;

    iget-object v3, v5, LX/Rbg;->A0A:Landroid/view/View;

    iget-boolean v2, v5, LX/Rbg;->A0C:Z

    const/16 v1, 0x37

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v3, v4, v2}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/JWQ;->A05(LX/JWQ;LX/LEL;)V

    :goto_b
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1e
    return-object v2
.end method
