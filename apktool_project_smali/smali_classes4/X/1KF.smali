.class public final LX/1KF;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/MaQ;

.field public final A02:LX/Qek;

.field public final A03:LX/0VL;

.field public final A04:LX/18Z;

.field public final A05:LX/Lza;

.field public final A06:LX/1KB;

.field public final A07:LX/1KD;

.field public final A08:LX/1Iq;

.field public final A09:LX/1Jw;

.field public final A0A:LX/1IM;

.field public final A0B:LX/5Gg;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0VL;LX/18Z;LX/Lza;LX/1KB;LX/1KD;LX/1Iq;LX/1Jw;LX/1IM;LX/5Gg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1KF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1KF;->A02:LX/Qek;

    iput-object p10, p0, LX/1KF;->A09:LX/1Jw;

    iput-object p7, p0, LX/1KF;->A06:LX/1KB;

    iput-object p9, p0, LX/1KF;->A08:LX/1Iq;

    iput-object p8, p0, LX/1KF;->A07:LX/1KD;

    iput-object p4, p0, LX/1KF;->A03:LX/0VL;

    iput-object p12, p0, LX/1KF;->A0B:LX/5Gg;

    iput-object p1, p0, LX/1KF;->A01:LX/MaQ;

    iput-object p11, p0, LX/1KF;->A0A:LX/1IM;

    iput-object p5, p0, LX/1KF;->A04:LX/18Z;

    iput-object p6, p0, LX/1KF;->A05:LX/Lza;

    return-void
.end method


# virtual methods
.method public final A0N()LX/1Vp;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1KF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/1KF;->A02:LX/Qek;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/1KF;->A0B:LX/5Gg;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1KF;->A01:LX/MaQ;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/1KF;->A0A:LX/1IM;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/1KF;->A04:LX/18Z;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/1KF;->A05:LX/Lza;

    move-object/from16 v33, v1

    iget-object v8, v0, LX/1KF;->A09:LX/1Jw;

    iget-object v1, v8, LX/1Jw;->A03:LX/1Jv;

    iget-object v2, v1, LX/1Jv;->A04:LX/1JD;

    iget-object v2, v2, LX/1JD;->A00:LX/1Hv;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/1Jv;->A01:LX/1IY;

    iget-object v2, v2, LX/1IY;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tq;

    new-instance v16, LX/1UK;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/1Jv;->A0C:LX/1JC;

    iget-object v3, v2, LX/1JC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/1JC;->A01:LX/Qek;

    new-instance v15, LX/1UL;

    invoke-direct {v15, v3, v2}, LX/1UL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v2, v1, LX/1Jv;->A09:LX/1JE;

    iget-object v4, v2, LX/1JE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1JE;->A01:LX/Qek;

    iget-object v2, v2, LX/1JE;->A02:LX/5Gg;

    new-instance v14, LX/1UM;

    invoke-direct {v14, v4, v3, v2}, LX/1UM;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    iget-object v2, v1, LX/1Jv;->A08:LX/1JG;

    iget-object v4, v2, LX/1JG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1JG;->A01:LX/Qek;

    iget-object v2, v2, LX/1JG;->A02:LX/5Gg;

    new-instance v13, LX/1UY;

    invoke-direct {v13, v4, v3, v2}, LX/1UY;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    iget-object v2, v1, LX/1Jv;->A07:LX/1JH;

    iget-object v3, v2, LX/1JH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/1JH;->A01:LX/Qek;

    new-instance v12, LX/1UZ;

    invoke-direct {v12, v3, v2}, LX/1UZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v17, LX/1Ul;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v29, LX/1Un;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/1Jv;->A0D:LX/1JK;

    iget-object v2, v2, LX/1JK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/1Up;

    invoke-direct {v11, v2}, LX/1Up;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/1Jv;->A0B:LX/1JL;

    iget-object v2, v2, LX/1JL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/1Uq;

    invoke-direct {v10, v2}, LX/1Uq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/1Jv;->A0A:LX/1JM;

    iget-object v3, v2, LX/1JM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/1JM;->A01:LX/Qek;

    new-instance v9, LX/1Us;

    invoke-direct {v9, v3, v2}, LX/1Us;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v2, v1, LX/1Jv;->A02:LX/1JN;

    iget-object v4, v2, LX/1JN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1JN;->A00:LX/AHT;

    iget-object v2, v2, LX/1JN;->A02:LX/5Gg;

    new-instance v6, LX/1Ut;

    invoke-direct {v6, v3, v4, v2}, LX/1Ut;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V

    new-instance v22, LX/1Uv;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/1Uw;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/1Jv;->A06:LX/1Jn;

    iget-object v3, v2, LX/1Jn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/1Jn;->A01:LX/Qek;

    new-instance v5, LX/1VB;

    invoke-direct {v5, v3, v2}, LX/1VB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v18, LX/1VC;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/1VE;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/1Jv;->A05:LX/1Ju;

    iget-object v4, v1, LX/1Ju;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1Ju;->A01:LX/Qek;

    iget-object v2, v1, LX/1Ju;->A02:LX/1Jt;

    new-instance v1, LX/1VF;

    invoke-direct {v1, v4, v3, v2}, LX/1VF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Jt;)V

    new-instance v2, LX/1VG;

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move-object v13, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v32}, LX/1VG;-><init>(LX/1Tq;LX/Lsi;LX/Lsj;LX/Lsm;LX/1VC;LX/Los;LX/1VE;LX/1VB;LX/Luj;LX/Lvz;LX/Luk;LX/Lul;LX/Lum;LX/Lsn;LX/Lun;LX/Lso;LX/1UL;LX/Lup;LX/1Hv;)V

    iget-object v1, v8, LX/1Jw;->A04:LX/1Is;

    iget-object v10, v1, LX/1Is;->A02:LX/Qek;

    iget-object v9, v1, LX/1Is;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1Is;->A03:LX/1IL;

    iget-object v5, v1, LX/1Is;->A04:LX/Lza;

    iget-object v4, v1, LX/1Is;->A06:LX/10V;

    iget-object v3, v1, LX/1Is;->A00:LX/MaQ;

    iget-object v1, v1, LX/1Is;->A05:LX/1IM;

    new-instance v6, LX/1VH;

    move-object v11, v6

    move-object v12, v3

    move-object v13, v9

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/1VH;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1IL;LX/Lza;LX/1IM;LX/10V;)V

    iget-object v5, v8, LX/1Jw;->A01:LX/1It;

    const/16 v1, 0x37

    new-instance v4, LX/APi;

    invoke-direct {v4, v5, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v1, LX/AOV;

    invoke-direct {v1, v5, v3}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1VJ;

    invoke-direct {v5, v4, v1}, LX/1VJ;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/1Jw;->A02:LX/1Iv;

    iget-object v3, v1, LX/1Iv;->A00:LX/1Iu;

    new-instance v1, LX/1VK;

    invoke-direct {v1, v3}, LX/1VK;-><init>(LX/1Iu;)V

    new-instance v4, LX/1VL;

    invoke-direct {v4, v5, v1, v2, v6}, LX/1VL;-><init>(LX/Lvx;LX/Lvy;LX/Mam;LX/Luo;)V

    iget-object v1, v0, LX/1KF;->A06:LX/1KB;

    iget-object v8, v1, LX/1KB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1KB;->A01:LX/AHT;

    iget-object v10, v1, LX/1KB;->A04:LX/1IL;

    iget-object v12, v1, LX/1KB;->A06:LX/10V;

    iget-object v11, v1, LX/1KB;->A05:LX/5Gg;

    iget-object v9, v1, LX/1KB;->A03:LX/10u;

    iget-object v6, v1, LX/1KB;->A00:LX/MaQ;

    new-instance v13, LX/1VY;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LX/1VY;-><init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10u;LX/1IL;LX/5Gg;LX/10V;)V

    iget-object v1, v0, LX/1KF;->A08:LX/1Iq;

    iget-object v3, v1, LX/1Iq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v2

    iget-object v1, v1, LX/1Iq;->A01:LX/0y7;

    new-instance v5, LX/1Vn;

    invoke-direct {v5, v3, v2, v1}, LX/1Vn;-><init>(Lcom/instagram/common/session/UserSession;LX/1Ve;LX/0y7;)V

    iget-object v1, v0, LX/1KF;->A07:LX/1KD;

    iget-object v3, v1, LX/1KD;->A01:LX/AHT;

    iget-object v2, v1, LX/1KD;->A00:LX/MaQ;

    new-instance v1, LX/1Vo;

    invoke-direct {v1, v2, v3}, LX/1Vo;-><init>(LX/MaQ;LX/AHT;)V

    new-instance v6, LX/1Vp;

    move-object/from16 v7, v36

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object v12, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v35

    move-object/from16 v18, v37

    invoke-direct/range {v6 .. v18}, LX/1Vp;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;LX/Lza;LX/1KF;LX/Lxz;LX/Lsk;LX/Luh;LX/Mal;LX/1IM;LX/5Gg;)V

    return-object v6
.end method

.method public final A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;ZZ)LX/LhA;
    .locals 60

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p3

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_44

    move-object/from16 v15, p0

    iget-object v1, v15, LX/1KF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-virtual {v2, v1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v17

    if-eqz v17, :cond_44

    move-object/from16 v1, p2

    iget-boolean v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    move-object/from16 v13, p1

    if-nez v3, :cond_0

    iget-boolean v3, v13, LX/2RG;->A09:Z

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v3, :cond_0

    iget-boolean v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    const/16 v23, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    iget-object v3, v15, LX/1KF;->A06:LX/1KB;

    iget-object v3, v3, LX/1KB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v34

    move-object/from16 v59, p4

    move/from16 v28, p6

    if-nez v34, :cond_36

    sget-object v19, LX/faa;->A00:LX/faa;

    :goto_0
    iget-object v12, v15, LX/1KF;->A09:LX/1Jw;

    iget-object v3, v12, LX/1Jw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v45

    if-nez v45, :cond_12

    sget-object v22, LX/Kwf;->A00:LX/Kwf;

    :goto_1
    const v4, 0x6f903949

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81041c000212eeL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x6a5f5a32

    invoke-interface {v0, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/1Iq;->A00(LX/8jV;)LX/Lhg;

    move-result-object v21

    :goto_2
    iget-object v4, v15, LX/1KF;->A07:LX/1KD;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v5

    iget-object v3, v4, LX/1KD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v5

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v6, v1, :cond_c

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v1, :cond_c

    :goto_4
    const/4 v3, 0x0

    :cond_2
    :goto_5
    iget-object v5, v4, LX/1KD;->A03:LX/1KC;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_8

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x4

    if-eq v4, v1, :cond_a

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v4, LX/2UG;

    invoke-direct {v4, v1}, LX/2UG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const v5, 0x7f135b16

    new-instance v1, LX/4cG;

    invoke-direct {v1, v5, v6}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v10

    new-instance v5, LX/2UH;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/2UH;-><init>(LX/8jV;LX/200;Lcom/instagram/feed/media/Media;LX/Lhf;Z)V

    new-instance v1, LX/2UI;

    invoke-direct {v1, v5, v3}, LX/2UI;-><init>(LX/2UH;Z)V

    iget-object v6, v15, LX/1KF;->A03:LX/0VL;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v5}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v24

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v25

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v26

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v3

    const/16 v27, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    new-instance v12, LX/2UJ;

    move-object v14, v2

    move-object/from16 v15, v59

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v28}, LX/2UJ;-><init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/2bo;LX/Lhd;LX/2UI;LX/Lhg;LX/Lhp;ZZZZZZ)V

    return-object v12

    :cond_6
    invoke-static {v0, v5, v6}, LX/1KC;->A00(Lcom/instagram/feed/media/Media;LX/1KC;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v2, LX/8jV;->A0N:LX/ADU;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/ADU;->BY4()Z

    move-result v1

    if-ne v1, v10, :cond_7

    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v4, v4, 0x1

    new-instance v1, LX/CQD;

    invoke-direct {v1, v5, v4}, LX/CQD;-><init>(Ljava/util/List;Z)V

    new-instance v4, LX/3HL;

    invoke-direct {v4, v1}, LX/3HL;-><init>(LX/CQD;)V

    goto :goto_7

    :cond_8
    invoke-static {v0, v5, v6}, LX/1KC;->A00(Lcom/instagram/feed/media/Media;LX/1KC;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v2, LX/8jV;->A0N:LX/ADU;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/ADU;->BY4()Z

    move-result v1

    if-ne v1, v10, :cond_9

    const/4 v4, 0x1

    :cond_9
    xor-int/lit8 v4, v4, 0x1

    new-instance v1, LX/CQD;

    invoke-direct {v1, v5, v4}, LX/CQD;-><init>(Ljava/util/List;Z)V

    new-instance v4, LX/3HJ;

    invoke-direct {v4, v1}, LX/3HJ;-><init>(LX/CQD;)V

    goto :goto_7

    :cond_a
    invoke-static {v0, v5, v6}, LX/1KC;->A00(Lcom/instagram/feed/media/Media;LX/1KC;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v2, LX/8jV;->A0N:LX/ADU;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/ADU;->BY4()Z

    move-result v1

    if-ne v1, v10, :cond_b

    const/4 v4, 0x1

    :cond_b
    xor-int/lit8 v4, v4, 0x1

    new-instance v1, LX/CQD;

    invoke-direct {v1, v5, v4}, LX/CQD;-><init>(Ljava/util/List;Z)V

    new-instance v4, LX/3HI;

    invoke-direct {v4, v1}, LX/3HI;-><init>(LX/CQD;)V

    :goto_7
    check-cast v4, LX/Lhf;

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v5, :cond_f

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v1, v3, v0}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    sget-object v21, LX/2UF;->A00:LX/2UF;

    goto/16 :goto_2

    :cond_12
    iget-boolean v4, v13, LX/2RG;->A0G:Z

    if-eqz v4, :cond_13

    sget-object v1, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v1, v2, v3}, LX/2SG;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/16 v40, 0x0

    :cond_14
    if-eqz v4, :cond_15

    sget-object v1, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v1, v2, v3}, LX/2SG;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v3}, LX/2UN;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v50, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v50, 0x0

    :cond_16
    iget-object v1, v12, LX/1Jw;->A03:LX/1Jv;

    iget-object v6, v1, LX/1Jv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v59

    iget-boolean v3, v3, LX/4ND;->A0K:Z

    invoke-static {v13, v2, v6, v3}, LX/2TZ;->A01(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v7, v1, LX/1Jv;->A03:LX/1Iw;

    iget-object v14, v13, LX/2RG;->A01:Ljava/util/List;

    move-object/from16 v3, v59

    iget-object v11, v3, LX/4ND;->A0d:LX/6Aa;

    move/from16 v37, p5

    if-eqz v11, :cond_1b

    iget-object v9, v7, LX/1Iw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8107e600032dc7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v7, LX/1Iw;->A01:LX/1IY;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move/from16 v34, v10

    move/from16 v35, v5

    move/from16 v36, v5

    invoke-virtual/range {v29 .. v36}, LX/1IY;->A0N(LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v8

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v10, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, v10, :cond_1b

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8112bc000266a5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Tq;

    sget-object v3, LX/2Tq;->A0N:LX/2Tq;

    if-ne v4, v3, :cond_18

    if-eqz v40, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v59

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v37}, LX/1Jv;->A00(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2Tq;LX/1Jv;Z)LX/Lhh;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_1a
    move-object/from16 v1, v59

    invoke-virtual {v7, v13, v2, v1, v0}, LX/1Iw;->A00(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;)LX/EnO;

    move-result-object v1

    new-instance v14, LX/3Fv;

    invoke-direct {v14, v1, v6}, LX/3Fv;-><init>(LX/EnO;Ljava/util/Map;)V

    goto :goto_a

    :cond_1b
    if-nez v40, :cond_1c

    sget-object v3, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v3, v2, v6}, LX/2SG;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v24, 0x0

    :cond_1d
    move-object/from16 v3, v59

    iget-boolean v3, v3, LX/4ND;->A0K:Z

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/2TZ;->A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;ZZZ)LX/2Tq;

    move-result-object v35

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v59

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v37}, LX/1Jv;->A00(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2Tq;LX/1Jv;Z)LX/Lhh;

    move-result-object v14

    :goto_a
    iget-object v1, v12, LX/1Jw;->A04:LX/1Is;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v3

    iget-object v1, v1, LX/1Is;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-nez v11, :cond_20

    sget-object v29, LX/Kwg;->A00:LX/Kwg;

    :goto_b
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v12, LX/1Jw;->A01:LX/1It;

    invoke-virtual {v1, v2}, LX/1It;->A01(LX/8jV;)LX/Lhc;

    move-result-object v3

    instance-of v1, v3, LX/FAO;

    if-eqz v1, :cond_1e

    check-cast v3, LX/FAO;

    new-instance v1, LX/3Hj;

    invoke-direct {v1, v3}, LX/3Hj;-><init>(LX/FAO;)V

    :goto_c
    check-cast v1, LX/Lho;

    :goto_d
    new-instance v22, LX/2UE;

    move-object/from16 v41, v22

    move-object/from16 v42, v13

    move-object/from16 v43, v2

    move-object/from16 v44, v59

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    move-object/from16 v48, v29

    move/from16 v49, v40

    invoke-direct/range {v41 .. v50}, LX/2UE;-><init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/user/model/User;LX/Lhh;LX/Lho;LX/Lhq;ZZ)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    sget-object v1, LX/2mG;->A05:LX/2mG;

    if-ne v3, v1, :cond_1f

    iget-object v1, v12, LX/1Jw;->A02:LX/1Iv;

    invoke-virtual {v1, v2}, LX/1Iv;->A00(LX/8jV;)LX/Lhe;

    move-result-object v3

    instance-of v1, v3, LX/FAP;

    if-eqz v1, :cond_1f

    check-cast v3, LX/FAP;

    new-instance v1, LX/3Hl;

    invoke-direct {v1, v3}, LX/3Hl;-><init>(LX/FAP;)V

    goto :goto_d

    :cond_1f
    sget-object v1, LX/2UD;->A00:LX/2UD;

    goto :goto_c

    :cond_20
    iget-object v4, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v33

    iget-boolean v4, v2, LX/8jV;->A0o:Z

    if-nez v4, :cond_21

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x8107be00002cb7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_22

    :cond_21
    const/4 v7, 0x0

    :cond_22
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v4, "name"

    new-instance v9, LX/2Tu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, LX/2Tu;->A02:Z

    iput-object v6, v9, LX/2Tu;->A00:Ljava/lang/Float;

    iput-object v4, v9, LX/2Tu;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->Caj()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_23

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_23
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_34

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x810d660000511aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_34

    :goto_e
    if-nez v33, :cond_24

    const-string v33, ""

    :cond_24
    invoke-static {v13, v2, v1, v0, v3}, LX/2UB;->A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2e

    const/4 v6, 0x0

    :cond_25
    :goto_f
    if-eqz v3, :cond_26

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v37, 0x1

    if-gt v4, v10, :cond_27

    :cond_26
    const/16 v37, 0x0

    :cond_27
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v38

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v39

    if-eqz v3, :cond_28

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v7, 0x8110b20004605bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v41, 0x1

    if-nez v4, :cond_29

    :cond_28
    const/16 v41, 0x0

    if-eqz v3, :cond_2a

    :cond_29
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v7, 0x8110b20005605cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_2b

    :cond_2a
    const/16 v42, 0x0

    if-eqz v3, :cond_2c

    :cond_2b
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v7, 0x8110b20007605eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v43, 0x1

    if-nez v4, :cond_2d

    :cond_2c
    const/16 v43, 0x0

    if-nez v3, :cond_2d

    const/4 v1, 0x0

    :goto_10
    new-instance v29, LX/2UC;

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-direct/range {v29 .. v43}, LX/2UC;-><init>(Lcom/instagram/user/model/User;LX/2Tu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)V

    goto/16 :goto_b

    :cond_2d
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8210b200091fb8L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_10

    :cond_2e
    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v6, v4, LX/5dC;->A0g:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v2, v1}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, v13, LX/2RG;->A0J:Z

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810f4f00045b47L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v51, LX/2nJ;->A00:LX/2nJ;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v52

    const v57, 0x7f060031

    if-eqz p6, :cond_30

    const v57, 0x7f0600a9

    :cond_30
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v56

    :goto_11
    sget-object v54, LX/6uL;->A08:LX/6uL;

    move-object/from16 v53, v6

    move-object/from16 v55, v1

    move/from16 v58, v8

    invoke-virtual/range {v51 .. v58}, LX/2nJ;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_31
    const/16 v56, 0x0

    goto :goto_11

    :cond_32
    if-eqz v8, :cond_25

    sget-object v7, LX/2nJ;->A00:LX/2nJ;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060031

    if-eqz p6, :cond_33

    const v4, 0x7f0600a9

    :cond_33
    invoke-virtual {v7, v5, v6, v4}, LX/2nJ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_f

    :cond_34
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x8110b200006059L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    new-instance v4, LX/8Ff;

    invoke-direct {v4, v6}, LX/8Ff;-><init>(I)V

    invoke-static {v7, v4}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :goto_12
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    goto/16 :goto_e

    :cond_35
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    goto :goto_12

    :cond_36
    invoke-static {v2, v5}, LX/2TL;->A0P(LX/8jV;Z)Z

    move-result v37

    if-eqz v37, :cond_41

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    move-object/from16 v4, v59

    iget-object v8, v4, LX/4ND;->A0d:LX/6Aa;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v38

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v3}, LX/4NJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_38

    :cond_37
    const/16 v39, 0x0

    :cond_38
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, LX/Cn0;

    invoke-direct {v4, v0}, LX/Cn0;-><init>(LX/mQj;)V

    invoke-static {v3, v4}, LX/6jE;->A07(Lcom/instagram/common/session/UserSession;LX/Cn0;)Z

    move-result v4

    const/16 v40, 0x1

    if-nez v4, :cond_3a

    :cond_39
    const/16 v40, 0x0

    :cond_3a
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const v7, 0x3bc8da3f

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v6, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v3}, LX/6jE;->A04(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v41, 0x1

    if-nez v4, :cond_3c

    :cond_3b
    const/16 v41, 0x0

    :cond_3c
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v4

    if-eqz v4, :cond_3d

    new-instance v4, LX/Caa;

    invoke-direct {v4, v0}, LX/Caa;-><init>(LX/mQj;)V

    invoke-static {v3, v4, v5}, LX/6jE;->A06(Lcom/instagram/common/session/UserSession;LX/Caa;Z)Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_3e

    :cond_3d
    const/16 v42, 0x0

    :cond_3e
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v3, v0}, LX/6jE;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    const/16 v43, 0x1

    if-nez v4, :cond_40

    :cond_3f
    const/16 v43, 0x0

    :cond_40
    sget-object v4, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v4, v3, v0}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v44

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    new-instance v19, LX/2TN;

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v31, v59

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v36, v1

    invoke-direct/range {v29 .. v44}, LX/2TN;-><init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V

    goto/16 :goto_0

    :cond_41
    if-eqz p6, :cond_42

    sget-object v35, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_42
    sget-object v35, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    sget-object v12, LX/Kvr;->A00:LX/Kvr;

    return-object v12
.end method

.method public final A0P(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)LX/N1k;
    .locals 7

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Kvw;->A00:LX/Kvw;

    return-object v1

    :cond_0
    iget-object v3, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1KF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    iget-object v2, p3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    move/from16 v4, p11

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Kvu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kvu;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, v1, LX/Kvu;->A01:LX/8jV;

    iput-object p4, v1, LX/Kvu;->A02:LX/6yS;

    iput-object p8, v1, LX/Kvu;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/Kvu;->A08:Z

    iput-object v3, v1, LX/Kvu;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/Kvu;->A04:LX/6Aa;

    iput-object v0, v1, LX/Kvu;->A05:LX/5dC;

    iput-object v5, v1, LX/Kvu;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/N1k;

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v1, LX/Kvw;->A00:LX/Kvw;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1KF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p5}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v5

    if-eqz p10, :cond_6

    if-eqz v5, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6gF;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b5300004770L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, LX/Kvs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Kvs;->A00:LX/3ww;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/Kvs;->A01:LX/LEL;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/N1k;

    return-object v1

    :cond_6
    new-instance v1, LX/Kvv;

    const-string v0, "clips_viewer_go_to_profile"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kvv;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, v1, LX/Kvv;->A01:LX/8jV;

    iput-object v3, v1, LX/Kvv;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/Kvv;->A04:LX/6Aa;

    iput-object p5, v1, LX/Kvv;->A05:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Kvv;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/Kvv;->A02:LX/6yS;

    iput-object p8, v1, LX/Kvv;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/Kvv;->A0A:Z

    iput-object p6, v1, LX/Kvv;->A06:Ljava/lang/Float;

    iput-object p7, v1, LX/Kvv;->A07:Ljava/lang/Float;

    goto :goto_3
.end method
