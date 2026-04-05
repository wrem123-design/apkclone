.class public final LX/QKD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/ndt;

.field public final A05:Ljava/lang/Double;

.field public final A06:LX/msJ;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QKD;->A00:LX/8jV;

    iput-object p3, p0, LX/QKD;->A01:LX/4ND;

    iput-object p1, p0, LX/QKD;->A06:LX/msJ;

    iput-object p6, p0, LX/QKD;->A04:LX/ndt;

    iput-object p7, p0, LX/QKD;->A05:Ljava/lang/Double;

    iput-object p4, p0, LX/QKD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QKD;->A03:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/QKD;->A00:LX/8jV;

    iget-object v10, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZvZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x218

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    iget-object v12, v7, LX/QKD;->A01:LX/4ND;

    iget-boolean v8, v12, LX/4ND;->A0Q:Z

    xor-int/lit8 v21, v8, 0x1

    iget-object v0, v7, LX/QKD;->A05:Ljava/lang/Double;

    const/4 v11, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v22

    const/16 v0, 0x42

    new-instance v2, LX/CWI;

    invoke-direct {v2, v0, v9, v7}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v17

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x4

    new-instance v0, LX/lnR;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/lnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v6, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v1, v7, LX/QKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/QKD;->A03:LX/Qek;

    invoke-static {v2, v4, v1, v0}, LX/WBE;->A00(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/04U;

    move-result-object v18

    :goto_1
    if-eqz v22, :cond_1

    if-nez v8, :cond_1

    invoke-static {v9}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v15

    :cond_1
    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f1315e7

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v13, v7, LX/QKD;->A06:LX/msJ;

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    iget-object v8, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f08261c

    const v1, 0x7f0600ca

    invoke-static {v8, v2, v1}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v10, v7, LX/QKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/QKD;->A03:LX/Qek;

    sget-object v16, LX/9zJ;->A07:LX/9zJ;

    const/16 v1, 0x8

    new-instance v2, LX/luN;

    invoke-direct {v2, v1, v3, v7}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x41

    new-instance v1, LX/CWI;

    invoke-direct {v1, v3, v9, v7}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v29, "trans_key_clips_pill_cta"

    move-object/from16 v19, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v20, v13

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v34}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v15

    goto/16 :goto_1

    :cond_4
    move-object v0, v15

    goto/16 :goto_0
.end method
