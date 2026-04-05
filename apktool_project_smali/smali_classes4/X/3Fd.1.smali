.class public final LX/3Fd;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/Lpe;

.field public final A05:LX/Mak;

.field public final A06:LX/2UJ;

.field public final A07:LX/3Fi;

.field public final A08:LX/18Y;

.field public final A09:LX/10T;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/Mak;LX/2UJ;LX/18Y;LX/10T;IZZZZZ)V
    .locals 3

    move/from16 v2, p14

    new-instance v1, LX/3Fi;

    invoke-direct {v1, p3}, LX/3Fi;-><init>(Lcom/instagram/common/session/UserSession;)V

    and-int/lit16 v0, p10, 0x2000

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/3Fd;->A06:LX/2UJ;

    iput-object p6, p0, LX/3Fd;->A05:LX/Mak;

    iput-object p3, p0, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Fd;->A03:LX/Qek;

    iput-object p2, p0, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/3Fd;->A04:LX/Lpe;

    iput-object p8, p0, LX/3Fd;->A08:LX/18Y;

    iput-boolean p11, p0, LX/3Fd;->A0E:Z

    iput-object p9, p0, LX/3Fd;->A09:LX/10T;

    iput-boolean p12, p0, LX/3Fd;->A0A:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3Fd;->A0C:Z

    iput-object v1, p0, LX/3Fd;->A07:LX/3Fi;

    iput-object p1, p0, LX/3Fd;->A00:LX/8jj;

    iput-boolean v2, p0, LX/3Fd;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Fd;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3Fd;->A06:LX/2UJ;

    iget-object v6, v3, LX/2UJ;->A00:LX/8jV;

    iget-object v5, v3, LX/2UJ;->A01:LX/4ND;

    iget-object v9, v3, LX/2UJ;->A03:Lcom/instagram/user/model/User;

    iget-object v4, v3, LX/2UJ;->A02:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x26

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v9, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v1

    const/16 v7, 0x2d

    new-instance v0, LX/AR0;

    invoke-direct {v0, v7, v9, v2, v1}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v37

    iget-object v0, v2, LX/3Fd;->A07:LX/3Fi;

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v0, v0, LX/3Fi;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    new-instance v18, LX/3GY;

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v37

    invoke-direct/range {v21 .. v28}, LX/3GY;-><init>(LX/6iO;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3Fd;LX/LEL;)V

    const/16 v22, 0x2

    new-instance v8, LX/Af0;

    move-object/from16 v23, v4

    move-object/from16 v25, v37

    move-object/from16 v26, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, LX/Af0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/2UJ;->A04:LX/2bo;

    sget-object v0, LX/2bo;->A09:LX/2bo;

    const/4 v15, 0x1

    if-eq v10, v0, :cond_0

    sget-object v7, LX/2bo;->A08:LX/2bo;

    const/4 v0, 0x1

    if-ne v10, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x41

    new-instance v0, LX/APi;

    invoke-direct {v0, v2, v7}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget-object v0, v3, LX/2UJ;->A05:LX/Lhd;

    move-object/from16 v25, v0

    instance-of v0, v0, LX/2TN;

    move/from16 v24, v0

    if-eqz v0, :cond_5

    iget-object v11, v2, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    const/4 v14, 0x0

    if-ne v10, v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v4}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, v11}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v10, LX/6gB;->A00:LX/6gB;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A18:Z

    invoke-virtual {v10, v11, v4, v7, v0}, LX/6gB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)Z

    move-result v7

    :goto_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/2UJ;->A0D:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    const/16 v39, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    new-instance v7, LX/3Gn;

    invoke-direct {v7, v6, v8}, LX/3Gn;-><init>(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, LX/2UJ;->A0A:Z

    if-eqz v0, :cond_1c

    new-instance v34, LX/KGd;

    move/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v32}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v3, LX/2UJ;->A06:LX/2UI;

    iget-object v14, v2, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3Fd;->A03:LX/Qek;

    move-object/from16 v51, v0

    iget-object v12, v2, LX/3Fd;->A08:LX/18Y;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    iget-boolean v0, v2, LX/3Fd;->A0C:Z

    move/from16 v16, v0

    iget-object v0, v2, LX/3Fd;->A00:LX/8jj;

    move-object/from16 v50, v0

    new-instance v23, LX/3Go;

    move-object/from16 v27, v23

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v51

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move/from16 v35, v16

    invoke-direct/range {v27 .. v35}, LX/3Go;-><init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/3ww;LX/2UI;LX/LEL;Z)V

    new-instance v10, LX/3Gp;

    move-object/from16 v0, v18

    invoke-direct {v10, v4, v9, v2, v0}, LX/3Gp;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3Fd;LX/LEN;)V

    iget-object v8, v3, LX/2UJ;->A08:LX/Lhp;

    instance-of v0, v8, LX/2UE;

    if-eqz v0, :cond_1b

    check-cast v8, LX/2UE;

    iget-object v11, v2, LX/3Fd;->A05:LX/Mak;

    iget-object v7, v2, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v2, LX/3Fd;->A04:LX/Lpe;

    iget-boolean v1, v2, LX/3Fd;->A0E:Z

    iget-boolean v0, v2, LX/3Fd;->A0D:Z

    new-instance v22, LX/3Gq;

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v51

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v12

    move-object/from16 v38, v18

    move/from16 v40, v16

    move/from16 v41, v1

    move/from16 v42, v0

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v42}, LX/3Gq;-><init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/Lpe;LX/Mal;LX/2UE;LX/18Y;LX/LEL;LX/LEN;ZZZZ)V

    :goto_2
    iget-boolean v8, v3, LX/2UJ;->A09:Z

    if-eqz v8, :cond_1a

    sget-object v28, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v32

    invoke-static {v6}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v33

    sget-object v27, LX/4pW;->A0z:LX/4pW;

    const/16 v29, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v51

    move-object/from16 v34, v29

    move/from16 v35, v20

    move/from16 v36, v16

    invoke-static/range {v27 .. v36}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v7

    :goto_3
    sget-object v21, LX/3Gw;->A00:LX/3Gw;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v14}, LX/3Gw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v5, v13, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v5

    iget-object v10, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    sget-object v0, LX/2RC;->A00:LX/2RC;

    invoke-virtual {v0, v6, v14}, LX/2RC;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    :goto_4
    add-int/2addr v5, v0

    move/from16 v0, v20

    if-ge v5, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v14}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x840e59002003a5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v10, 0x0

    cmpl-double v0, v16, v10

    if-lez v0, :cond_18

    if-eqz v1, :cond_18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0I:LX/6vX;

    const/4 v12, 0x0

    new-instance v11, LX/6W9;

    invoke-direct {v11, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v11, -0x1

    invoke-static {v0, v1, v11}, LX/04Z;->A04(JI)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A05:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v13}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    const-string v1, "clips_author_info_component"

    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0b8b

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/B0L;

    move-object/from16 v27, v0

    move/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/B0L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v8}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v10

    const/16 v1, 0x33

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    iget-boolean v0, v2, LX/3Fd;->A0A:Z

    if-eqz v0, :cond_17

    const/4 v10, 0x0

    :goto_6
    sget-object v7, LX/6wO;->A02:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v7, v10}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v12, LX/04U;

    invoke-direct {v12, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6uV;->A06:LX/6uV;

    const/4 v7, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v10, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v1, v6, LX/8jV;->A0o:Z

    if-eqz v1, :cond_8

    move-object v1, v11

    if-nez v8, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v37

    const/16 v18, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    move-object/from16 v0, v49

    invoke-direct {v8, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v31, LX/6wM;->A04:LX/6wM;

    int-to-long v0, v5

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v16, LX/6vX;->A0O:LX/6vX;

    new-instance v12, LX/6W9;

    move-object/from16 v5, v16

    invoke-direct {v12, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v19

    if-ne v11, v0, :cond_a

    move-object/from16 v11, v18

    :cond_a
    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v11, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_16

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v5

    move/from16 v36, v20

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v32, LX/6wN;->A03:LX/6wN;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    move-object/from16 v1, v18

    invoke-direct {v7, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v14}, LX/3Gw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    invoke-direct {v7, v11, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v1, v3, LX/2UJ;->A07:LX/Lhg;

    instance-of v0, v1, LX/3HB;

    if-eqz v0, :cond_d

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.subscription.domain.SubscriptionUiState.UiState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3HB;

    iget-object v0, v2, LX/3Fd;->A05:LX/Mak;

    new-instance v2, LX/Q9b;

    invoke-direct {v2, v0, v1}, LX/Q9b;-><init>(LX/Luh;LX/3HB;)V

    :goto_8
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    :goto_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v18

    move-object/from16 v33, v1

    move/from16 v34, v20

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v36, LX/Qs3;

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v0

    move/from16 v44, v20

    invoke-direct/range {v36 .. v44}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v36

    :cond_c
    move-object v0, v11

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_d
    if-eqz v39, :cond_11

    const/4 v9, 0x0

    iget-object v1, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v6, LX/8jV;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v1, v0, v15, v15}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81059a00181cadL    # 3.0299954142833545E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    const v0, 0x7f07000c

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    const v0, 0x7f07000b

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/6W9;

    move-object/from16 v9, v16

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0J:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x32

    new-instance v0, LX/As0;

    invoke-direct {v0, v13, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v24, :cond_e

    move-object/from16 v0, v25

    check-cast v0, LX/2TN;

    move-object/from16 v25, v0

    iget-object v5, v2, LX/3Fd;->A05:LX/Mak;

    iget-object v4, v2, LX/3Fd;->A09:LX/10T;

    iget-boolean v3, v2, LX/3Fd;->A0B:Z

    iget-boolean v2, v2, LX/3Fd;->A0D:Z

    new-instance v0, LX/3HC;

    move-object/from16 v40, v51

    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v43, v25

    move-object/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v50

    invoke-direct/range {v38 .. v46}, LX/3HC;-><init>(LX/8jj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxz;LX/2TN;LX/10T;ZZ)V

    :goto_c
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v14, v2

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, v25

    instance-of v0, v0, LX/faa;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_10
    move-object/from16 v0, v49

    move-object v2, v15

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    goto/16 :goto_8

    :cond_11
    if-eqz v26, :cond_b

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_b

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const v9, 0x6445398e

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5a360848

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v6, :cond_12

    const v0, -0x66ca7c04

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v15

    const/16 v30, 0x0

    if-gtz v0, :cond_13

    :cond_12
    const/16 v30, 0x1

    :cond_13
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_14

    const-string v24, ""

    :cond_14
    invoke-static {v5}, LX/NkD;->A00(LX/2th;)I

    move-result v28

    const/16 v4, 0x42

    new-instance v0, LX/351;

    invoke-direct {v0, v5, v4}, LX/351;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QRq;

    move-object/from16 v22, v51

    move-object/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, LX/QRq;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZ)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v40, v11

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v31

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move/from16 v48, v20

    invoke-static/range {v40 .. v48}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v1

    goto/16 :goto_7

    :cond_17
    const-string v10, "userinfo"

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1b
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_1c
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-boolean v0, v3, LX/2UJ;->A0B:Z

    if-eqz v0, :cond_1f

    sget-object v10, LX/6jE;->A00:LX/6jE;

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v4}, LX/Cn0;-><init>(LX/mQj;)V

    invoke-static {v11, v0}, LX/6jE;->A07(Lcom/instagram/common/session/UserSession;LX/Cn0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v20

    invoke-virtual {v10, v11, v4, v0}, LX/6jE;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_21

    :cond_1e
    :goto_f
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, v3, LX/2UJ;->A0C:Z

    if-eqz v0, :cond_20

    sget-object v10, LX/6jE;->A00:LX/6jE;

    new-instance v12, LX/Caa;

    invoke-direct {v12, v4}, LX/Caa;-><init>(LX/mQj;)V

    move/from16 v0, v20

    invoke-static {v11, v12, v0}, LX/6jE;->A06(Lcom/instagram/common/session/UserSession;LX/Caa;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v11, v4, v15}, LX/6jE;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    goto :goto_e

    :cond_20
    iget-boolean v0, v3, LX/2UJ;->A0A:Z

    if-nez v0, :cond_22

    if-nez v14, :cond_1e

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLi()Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Dlm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLi()Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Cqs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_23
    move-object/from16 v0, v49

    move-object v1, v8

    move-object/from16 v2, v37

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v36

    return-object v36

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
