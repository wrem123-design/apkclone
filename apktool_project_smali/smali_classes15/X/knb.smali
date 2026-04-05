.class public final LX/knb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/R6c;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/knb;->$t:I

    .line 268435459
    iput-object p1, p0, LX/knb;->A04:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/knb;->A05:Z

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/YFs;LX/SMY;Ljava/util/List;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/knb;->$t:I

    iput-object p2, p0, LX/knb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/knb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/knb;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/knb;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/knb;->$t:I

    .line 536870914
    iput-object p4, p0, LX/knb;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/knb;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/knb;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/knb;->A03:Ljava/lang/Object;

    .line 536870922
    iput-boolean p7, p0, LX/knb;->A05:Z

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/knb;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v5, LX/SMY;

    iget-object v6, p0, LX/knb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v4, LX/YFs;

    iget-boolean v8, p0, LX/knb;->A05:Z

    new-instance v2, LX/knb;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/knb;-><init>(LX/YFs;LX/SMY;Ljava/util/List;LX/igO;Z)V

    iput-object p1, v2, LX/knb;->A03:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v6, p0, LX/knb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/knb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/knb;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/knb;->A05:Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iget-boolean v0, p0, LX/knb;->A05:Z

    new-instance v2, LX/knb;

    invoke-direct {v2, v1, p2, v0}, LX/knb;-><init>(LX/R6c;LX/igO;Z)V

    return-object v2

    :cond_2
    iget-object v5, p0, LX/knb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/knb;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/knb;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/knb;->A05:Z

    iget-object v6, p0, LX/knb;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v9, p0, LX/knb;->A05:Z

    iget-object v4, p0, LX/knb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/knb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/knb;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_0
    new-instance v2, LX/knb;

    invoke-direct/range {v2 .. v9}, LX/knb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v4, v0, LX/knb;->$t:I

    if-eqz v4, :cond_1c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v3, 0x3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/knb;->A00:I

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/F3V;->A00:LX/F3V;

    iget-object v3, v0, LX/knb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v9, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v9, LX/QS3;

    iget-object v1, v9, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v8, LX/1CW;

    iget-object v7, v0, LX/knb;->A03:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-boolean v11, v0, LX/knb;->A05:Z

    iget-object v0, v9, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_5

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    iget-object v1, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iput v5, v0, LX/knb;->A00:I

    invoke-static {v1, v3, v0}, LX/QS3;->A06(LX/1CW;LX/QS3;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_5
    iget-boolean v12, v0, LX/UIv;->A04:Z

    iget-object v4, v8, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v6, LX/dbr;

    invoke-direct {v6, v3, v7, v8, v9}, LX/dbr;-><init>(Landroid/app/Activity;LX/2kZ;LX/1CW;LX/QS3;)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, LX/F3V;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/Tca;LX/2kZ;LX/1CW;LX/QS3;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/knb;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v3, LX/F8q;

    iget-object v2, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v2, LX/OEw;

    iget-boolean v1, v0, LX/knb;->A05:Z

    if-eqz v4, :cond_a

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0, v7}, LX/F8q;->A00(LX/OEw;LX/F8q;ZZ)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/knb;->A05:Z

    iget-object v10, v0, LX/knb;->A03:Ljava/lang/Object;

    check-cast v10, LX/Fkt;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "cutout_unsave_button_clicked"

    invoke-static {v10, v11, v1}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v1, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v1, LX/F8q;

    iget-object v4, v1, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v3, LX/OEw;

    iget-object v1, v1, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    iput v7, v0, LX/knb;->A00:I

    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-ne v6, v2, :cond_7

    return-object v2

    :cond_9
    sget-object v9, LX/QCu;->A04:LX/QCu;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string v14, "cutout_save_button_clicked"

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    iget-object v1, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v1, LX/F8q;

    iget-object v4, v1, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v3, LX/OEw;

    iget-object v1, v1, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    iput v8, v0, LX/knb;->A00:I

    invoke-virtual {v5, v3, v4, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-static {v2, v3, v1, v7}, LX/F8q;->A00(LX/OEw;LX/F8q;ZZ)V

    iget-object v4, v0, LX/knb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f136d2c

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Error saving sticker"

    const v0, 0x7f1355c2

    invoke-static {v4, v3, v1, v2, v0}, LX/VdJ;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/knb;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_10

    iget-object v3, v0, LX/knb;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v5, LX/R6c;

    iget-object v2, v0, LX/knb;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/P5Z;

    invoke-static {v6, v5, v3}, LX/R6c;->A04(LX/P5Z;LX/R6c;Ljava/util/List;)V

    check-cast v2, LX/0QW;

    iget-object v4, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/83h;

    iget-boolean v1, v4, LX/83h;->A02:Z

    if-nez v1, :cond_c

    iget-object v1, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v1, LX/R6c;

    iget-object v3, v1, LX/R6c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/R6c;->A08:LX/LEo;

    invoke-static {v1}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    :cond_c
    iget-object v3, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v3, LX/R6c;

    iget-object v8, v3, LX/R6c;->A03:LX/91c;

    iget-object v0, v3, LX/R6c;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v4, LX/83h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/R6c;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v28}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const/16 v0, 0x9c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v5, LX/R6c;

    iget-object v4, v5, LX/R6c;->A09:LX/LEo;

    iget-boolean v3, v0, LX/knb;->A05:Z

    if-eqz v3, :cond_f

    sget-object v1, LX/UCo;->A00:LX/UCo;

    :goto_3
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    move-object v1, v12

    :goto_4
    iget-object v4, v5, LX/R6c;->A04:LX/EBt;

    iput v8, v0, LX/knb;->A00:I

    const/16 v3, 0xc

    invoke-virtual {v4, v1, v0, v3}, LX/EBt;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    return-object v2

    :cond_e
    iget-object v1, v5, LX/R6c;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_f
    sget-object v1, LX/UCY;->A00:LX/UCY;

    goto :goto_3

    :cond_10
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_1a

    iget-object v5, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v5, LX/R6c;

    iget-object v4, v5, LX/R6c;->A0B:LX/LEo;

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v6

    check-cast v1, LX/0QW;

    iget-object v9, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/83h;

    iget-object v1, v9, LX/83h;->A00:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v5, LX/R6c;->A0A:LX/LEo;

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v10, v9, LX/83h;->A02:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LX/knb;->A05:Z

    iget-object v8, v5, LX/R6c;->A08:LX/LEo;

    if-eqz v1, :cond_14

    iget-object v1, v9, LX/83h;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v3, LX/PZ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    iget-object v1, v9, LX/83h;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v3, LX/PZ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v9, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-interface {v8, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_7
    if-nez v10, :cond_17

    iget-boolean v1, v5, LX/R6c;->A0F:Z

    if-eqz v1, :cond_17

    invoke-static {v8}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    invoke-static {v8}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ4;

    iget-object v1, v1, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v3, LX/PZ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v5, LX/R6c;->A0C:LX/mWj;

    invoke-static {v1}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v3

    iput-object v6, v0, LX/knb;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/knb;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/knb;->A03:Ljava/lang/Object;

    iput v7, v0, LX/knb;->A00:I

    invoke-static {v5, v0}, LX/R6c;->A00(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_19

    move-object v2, v6

    move-object v6, v1

    goto/16 :goto_2

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/knb;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v7, LX/SMY;

    iget-object v1, v7, LX/SMY;->A0E:LX/SWj;

    iget-object v1, v1, LX/SWj;->A01:LX/KZi;

    iget-object v6, v0, LX/knb;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/knb;->A02:Ljava/lang/Object;

    iget-boolean v10, v0, LX/knb;->A05:Z

    new-instance v4, LX/kkv;

    invoke-direct/range {v4 .. v10}, LX/kkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v5, v0, LX/knb;->A00:I

    invoke-interface {v1, v4, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_19
    return-object v2

    :cond_1a
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_20

    iget-object v5, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v5, LX/R6c;

    iget-object v4, v5, LX/R6c;->A03:LX/91c;

    iget-object v1, v5, LX/R6c;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    check-cast v6, LX/4pI;

    iget-object v2, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/R6c;->A05:Ljava/lang/String;

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v3

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-static/range {v6 .. v22}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trials_page"

    const/16 v1, 0x2bf

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v4

    move-object v13, v2

    invoke-static/range {v7 .. v13}, LX/91c;->A07(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/knb;->A05:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/R6c;->A0C:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/R6c;->A04(LX/P5Z;LX/R6c;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v5, LX/R6c;->A09:LX/LEo;

    sget-object v0, LX/UCX;->A00:LX/UCX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/knb;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/knb;->A02:Ljava/lang/Object;

    check-cast v7, LX/nEb;

    iget-object v6, v0, LX/knb;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v0, LX/knb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1qr;

    iget-boolean v4, v0, LX/knb;->A05:Z

    iget-object v3, v0, LX/knb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh7;

    iput v1, v0, LX/knb;->A00:I

    instance-of v1, v7, LX/TFR;

    if-eqz v1, :cond_1e

    check-cast v7, LX/TFR;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/TFR;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1e
    instance-of v1, v7, LX/TFE;

    if-eqz v1, :cond_1f

    check-cast v7, LX/TFE;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/TFE;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1f
    instance-of v1, v7, LX/TFH;

    if-eqz v1, :cond_21

    check-cast v7, LX/TFH;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/TFH;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, v7, LX/TF3;

    if-eqz v0, :cond_22

    check-cast v7, LX/TF3;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/TF3;->A00:LX/SC1;

    const v0, 0x7f130299

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-static {v0, v3, v4}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(Lcom/instagram/settings2/core/model/FbtModel;LX/SC1;Z)LX/E3v;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/N9Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N9Z;->A00:LX/E3v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
