.class public final LX/1Mv;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2th;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/1Mm;

.field public final A05:LX/1MB;

.field public final A06:LX/1LE;

.field public final A07:LX/1MM;

.field public final A08:LX/1MY;

.field public final A09:LX/1BU;

.field public final A0A:LX/1MI;

.field public final A0B:LX/1MK;

.field public final A0C:LX/1Mn;

.field public final A0D:LX/1MJ;

.field public final A0E:LX/1ML;

.field public final A0F:LX/1MZ;

.field public final A0G:LX/0y7;

.field public final A0H:LX/Bbi;

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Mm;LX/1MB;LX/1LE;LX/1MM;LX/1MY;LX/1BU;LX/1MI;LX/1MK;LX/1Mn;LX/1MJ;LX/1ML;LX/1MZ;LX/0y7;Z)V
    .locals 17

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v4, 0x2

    move-object/from16 v16, p1

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v12, p5

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v9, p8

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v8, p9

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    move-object/from16 v5, p12

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v7, p10

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 v4, p13

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v11, p6

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v10, p7

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    move-object/from16 v3, p14

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    move-object/from16 v14, p3

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0xd

    move-object/from16 v6, p11

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x11

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/AxG;-><init>()V

    iput-object v0, v15, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p15

    iput-object v0, v15, LX/1Mv;->A0G:LX/0y7;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/1Mv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v12, v15, LX/1Mv;->A06:LX/1LE;

    iput-object v9, v15, LX/1Mv;->A09:LX/1BU;

    iput-object v8, v15, LX/1Mv;->A0A:LX/1MI;

    iput-object v5, v15, LX/1Mv;->A0D:LX/1MJ;

    iput-object v7, v15, LX/1Mv;->A0B:LX/1MK;

    iput-object v4, v15, LX/1Mv;->A0E:LX/1ML;

    iput-object v11, v15, LX/1Mv;->A07:LX/1MM;

    iput-object v10, v15, LX/1Mv;->A08:LX/1MY;

    iput-object v3, v15, LX/1Mv;->A0F:LX/1MZ;

    iput-object v14, v15, LX/1Mv;->A04:LX/1Mm;

    iput-object v6, v15, LX/1Mv;->A0C:LX/1Mn;

    iput-object v13, v15, LX/1Mv;->A05:LX/1MB;

    move/from16 v0, p16

    iput-boolean v0, v15, LX/1Mv;->A0I:Z

    iput-object v2, v15, LX/1Mv;->A03:Lcom/instagram/user/model/User;

    iput-object v1, v15, LX/1Mv;->A02:LX/2th;

    const/4 v1, 0x7

    new-instance v0, LX/AY1;

    invoke-direct {v0, v15, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/1Mv;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2RG;LX/8jV;LX/1Mv;)LX/BRm;
    .locals 8

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-boolean v4, p1, LX/8jV;->A0o:Z

    if-eqz v4, :cond_1

    iget-object v0, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81085500003169L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    iget-object v1, p0, LX/2RG;->A01:Ljava/util/List;

    if-eqz v1, :cond_c

    sget-object v0, LX/5at;->A0d:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :cond_4
    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    :cond_5
    const/4 v6, 0x1

    :goto_2
    if-nez v5, :cond_6

    iget-object v0, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111c9000263c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f1c000a5a8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v7, :cond_d

    iget-boolean v0, p0, LX/2RG;->A0C:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-static {p1}, LX/5Jj;->A0B(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v5, :cond_d

    if-nez v2, :cond_d

    new-instance v0, LX/2XZ;

    invoke-direct {v0, v3}, LX/2XZ;-><init>(Lcom/instagram/feed/media/Media;)V

    return-object v0

    :cond_9
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_a
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Cek;->A00(LX/mNA;)LX/mSm;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/1Mv;->A02(LX/8jV;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/4NK;->A00:LX/4NK;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/feed/media/Media;LX/1Mv;)LX/Liu;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v1, 0x5ee9f813

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, p0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v4, LX/2YM;->A00:LX/2YM;

    iget-object v3, p2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const v1, -0xe291af9

    new-instance v0, LX/2bz;

    invoke-direct {v0, p0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2YN;

    invoke-direct {v0, p1}, LX/2YN;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3, v0, v2}, LX/2YM;->A01(Lcom/instagram/common/session/UserSession;LX/2YN;Z)I

    move-result v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, p1, v1}, LX/2YZ;-><init>(Lcom/instagram/feed/media/Media;I)V

    :goto_0
    check-cast v0, LX/Liu;

    return-object v0

    :cond_0
    sget-object v0, LX/Kwn;->A00:LX/Kwn;

    goto :goto_0
.end method

.method public static final A02(LX/8jV;)Z
    .locals 2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lzn;
    .locals 106

    move-object/from16 v2, p0

    move-object/from16 v65, p1

    move-object/from16 v3, p3

    move-object/from16 v0, v65

    invoke-static {v0, v3, v2}, LX/1Mv;->A00(LX/2RG;LX/8jV;LX/1Mv;)LX/BRm;

    move-result-object v4

    iget-boolean v6, v3, LX/8jV;->A0o:Z

    if-eqz v6, :cond_15

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/1Mv;->A02:LX/2th;

    iget-object v7, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/0EZ;->A07(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, v3, v7}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81056c00011acaL

    :goto_0
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x83056c0002022dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2YH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f134009

    new-instance v7, LX/4cG;

    invoke-direct {v7, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v5, v8, [Ljava/lang/Object;

    const v0, 0x7f13400a

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v26, LX/3Ns;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/3Ns;-><init>(LX/200;LX/200;)V

    :goto_1
    move-object/from16 v0, v26

    check-cast v0, LX/Lit;

    move-object/from16 v26, v0

    :goto_2
    move-object/from16 v27, p4

    if-nez v6, :cond_0

    iget-object v0, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b3500014675L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_12

    const-string v1, "ClipsItem has null media param"

    const-string v0, "ClipsNotInterestedUseCase"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v25, LX/2Xo;->A00:LX/2Xo;

    :goto_3
    iget-object v11, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Mv;->A0F:LX/1MZ;

    iget-object v8, v0, LX/1MZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v8}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_11

    const/4 v5, 0x1

    if-nez v6, :cond_11

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8110e100026125L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    invoke-virtual/range {v27 .. v27}, LX/4ND;->A0D()I

    move-result v1

    new-instance v24, LX/3Nt;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/3Nt;-><init>(Lcom/instagram/feed/media/Media;I)V

    :goto_4
    move-object/from16 v0, v24

    check-cast v0, LX/Ljc;

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    instance-of v0, v0, LX/2Xo;

    if-eqz v0, :cond_10

    sget-object v23, LX/2Xn;->A00:LX/2Xn;

    :goto_5
    move-object/from16 v0, v23

    check-cast v0, LX/Lit;

    move-object/from16 v23, v0

    iget-boolean v0, v4, LX/BRm;->A00:Z

    const v48, 0x7f07000c

    if-eqz v0, :cond_3

    const/high16 v48, 0x7f070000

    :cond_3
    if-eqz v6, :cond_5

    move-object/from16 v0, v27

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/6Aa;->A1S:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/6Aa;->A1S:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v51, 0x1

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v51, 0x0

    :cond_6
    move-object/from16 v66, p2

    move-object/from16 v0, v66

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2D:Z

    if-nez v0, :cond_7

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, v3, v11}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v52, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v52, 0x0

    :cond_8
    iget-object v0, v3, LX/8jV;->A0N:LX/ADU;

    const/16 v22, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/ADU;->BYJ()Z

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_e

    :cond_9
    const/16 v22, 0x0

    :goto_7
    move-object/from16 v0, v66

    invoke-virtual {v2, v0, v3}, LX/1Mv;->A0O(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810a0f00003ccdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v54, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v54, 0x0

    :cond_b
    move-object/from16 v0, v66

    invoke-virtual {v2, v0, v3}, LX/1Mv;->A0O(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810a0f00013cceL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v55, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v55, 0x0

    :cond_d
    iget-object v10, v2, LX/1Mv;->A04:LX/1Mm;

    invoke-virtual {v3}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/1Mm;->A06:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_8

    :cond_e
    move-object/from16 v0, v66

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    if-nez v0, :cond_9

    goto :goto_7

    :cond_f
    move-object v4, v1

    goto/16 :goto_6

    :cond_10
    sget-object v23, LX/3Nd;->A00:LX/3Nd;

    goto/16 :goto_5

    :cond_11
    sget-object v24, LX/2Xp;->A00:LX/2Xp;

    goto/16 :goto_4

    :cond_12
    new-instance v25, LX/3Nu;

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v0}, LX/3Nu;-><init>(LX/8jV;LX/4ND;)V

    goto/16 :goto_3

    :cond_13
    sget-object v26, LX/3Nd;->A00:LX/3Nd;

    goto/16 :goto_1

    :cond_14
    sget-object v26, LX/2Xn;->A00:LX/2Xn;

    goto/16 :goto_2

    :cond_15
    iget-object v7, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81056c00051accL

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v1, v10, LX/1Mm;->A00:LX/EhO;

    if-nez v1, :cond_17

    iget-object v7, v10, LX/1Mm;->A03:LX/0AA;

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8109a2000739d5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v10, LX/1Mm;->A02:Z

    if-nez v1, :cond_16

    iget-object v1, v10, LX/1Mm;->A07:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/2Xs;->A00:LX/2Xs;

    goto :goto_9

    :cond_16
    invoke-static {v10, v9}, LX/1Mm;->A00(LX/1Mm;Ljava/lang/String;)V

    sget-object v21, LX/2Xs;->A00:LX/2Xs;

    goto :goto_9

    :cond_17
    iget-object v4, v1, LX/EhO;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v21, LX/2Xs;->A00:LX/2Xs;

    goto :goto_9

    :cond_18
    iget-object v9, v1, LX/EhO;->A01:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/EhO;->A00:Ljava/lang/String;

    new-instance v21, LX/3NM;

    move-object/from16 v1, v21

    invoke-direct {v1, v7, v5, v4, v9}, LX/3NM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v8

    invoke-static {v3}, LX/5Jj;->A0B(LX/8jV;)Z

    move-result v56

    const/16 v20, 0x0

    if-eqz v6, :cond_21

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_19
    :goto_a
    invoke-virtual/range {v27 .. v27}, LX/4ND;->A0D()I

    move-result v50

    iget-boolean v1, v2, LX/1Mv;->A0I:Z

    move/from16 v13, p5

    if-eqz v1, :cond_1b

    if-eqz p5, :cond_1a

    invoke-static {v11}, LX/2gF;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-static {v11}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v58, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/16 v58, 0x0

    :cond_1c
    invoke-static {v3}, LX/5Jj;->A0A(LX/8jV;)Z

    move-result v57

    iget-object v6, v2, LX/1Mv;->A05:LX/1MB;

    move-object/from16 v1, v65

    iget-boolean v5, v1, LX/2RG;->A05:Z

    invoke-static {v3, v11}, LX/2UN;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    move-object/from16 v1, v27

    invoke-virtual {v6, v3, v1, v5, v4}, LX/1MB;->A00(LX/8jV;LX/4ND;ZZ)LX/2RJ;

    move-result-object v28

    invoke-static {v11}, LX/1ZC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x811116000961ecL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v60

    invoke-static {v3}, LX/5Jj;->A0A(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81115a0002627fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v61, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v61, 0x0

    :cond_1e
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8104b1001217c1L    # 3.029362550009189E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v62

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x208109a2000639d4L    # 4.066317957846974E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v63

    const/4 v14, 0x1

    new-instance v33, LX/AkN;

    move-object/from16 v12, v33

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v34, LX/2Xt;

    move/from16 v9, p6

    move-object/from16 v4, v34

    move-object v5, v3

    move-object v6, v15

    move-object v7, v2

    move v8, v13

    invoke-direct/range {v4 .. v9}, LX/2Xt;-><init>(LX/8jV;LX/4ND;LX/1Mv;IZ)V

    const/4 v14, 0x2

    new-instance v35, LX/AkN;

    move-object/from16 v12, v35

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    new-instance v36, LX/AkN;

    move-object/from16 v12, v36

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v37, LX/AkN;

    move-object/from16 v12, v37

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    new-instance v38, LX/AkN;

    move-object/from16 v12, v38

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    new-instance v39, LX/AkN;

    move-object/from16 v12, v39

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x7

    new-instance v40, LX/AkN;

    move-object/from16 v12, v40

    invoke-direct/range {v12 .. v17}, LX/AkN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v7, LX/AR0;

    move-object/from16 v0, v65

    invoke-direct {v7, v1, v3, v2, v0}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2e

    new-instance v6, LX/AR0;

    move-object/from16 v0, v66

    invoke-direct {v6, v4, v3, v2, v0}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    new-instance v19, LX/AR0;

    move-object/from16 v1, v19

    invoke-direct {v1, v5, v3, v2, v0}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/AQ1;

    invoke-direct {v5, v4, v3, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x30

    new-instance v18, LX/AR0;

    move-object/from16 v1, v18

    move-object/from16 v0, v66

    invoke-direct {v1, v4, v3, v2, v0}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v17, LX/AYs;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v16, LX/AYs;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81110a000061a5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v11}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81110a000161a6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    new-instance v0, LX/D6d;

    move-object/from16 v29, v26

    move-object/from16 v30, v23

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v19

    move-object/from16 v44, v5

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move/from16 v49, v20

    move/from16 v53, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v65

    move-object/from16 v24, v66

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v63}, LX/D6d;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lgh;LX/2RJ;LX/Lit;LX/Lit;LX/Liz;LX/Ljc;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZZZZZ)V

    :goto_b
    check-cast v0, LX/Lzn;

    return-object v0

    :cond_20
    invoke-virtual/range {v40 .. v40}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjA;

    invoke-virtual/range {v33 .. v33}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Lix;

    invoke-virtual/range {v34 .. v34}, LX/2Xt;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Lja;

    invoke-virtual/range {v35 .. v35}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Liw;

    invoke-virtual/range {v36 .. v36}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Liy;

    invoke-virtual/range {v37 .. v37}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ljb;

    invoke-virtual/range {v38 .. v38}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2YF;

    invoke-virtual/range {v39 .. v39}, LX/AkN;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2YI;

    invoke-virtual {v7}, LX/AR0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BRm;

    invoke-virtual {v6}, LX/AR0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lit;

    invoke-virtual/range {v19 .. v19}, LX/AR0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Liv;

    invoke-virtual {v5}, LX/AQ1;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lit;

    invoke-virtual/range {v18 .. v18}, LX/AR0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lit;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/AYs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lit;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/AYs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v92

    new-instance v0, LX/2Yr;

    move-object/from16 v64, v0

    move-object/from16 v67, v3

    move-object/from16 v68, v27

    move-object/from16 v69, v21

    move-object/from16 v70, v28

    move-object/from16 v71, v8

    move-object/from16 v72, v7

    move-object/from16 v73, v26

    move-object/from16 v74, v5

    move-object/from16 v75, v4

    move-object/from16 v76, v23

    move-object/from16 v77, v2

    move-object/from16 v78, v6

    move-object/from16 v79, v13

    move-object/from16 v80, v10

    move-object/from16 v81, v9

    move-object/from16 v82, v15

    move-object/from16 v83, v12

    move-object/from16 v84, v25

    move-object/from16 v85, v1

    move-object/from16 v86, v14

    move-object/from16 v87, v11

    move-object/from16 v88, v24

    move/from16 v89, v48

    move/from16 v90, v20

    move/from16 v91, v50

    move/from16 v93, v51

    move/from16 v94, v52

    move/from16 v95, v22

    move/from16 v96, v54

    move/from16 v97, v55

    move/from16 v98, v56

    move/from16 v99, v57

    move/from16 v100, v58

    move/from16 v101, v59

    move/from16 v102, v60

    move/from16 v103, v61

    move/from16 v104, v62

    move/from16 v105, v63

    invoke-direct/range {v64 .. v105}, LX/2Yr;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lgh;LX/2RJ;LX/BRm;LX/Lit;LX/Lit;LX/Lit;LX/Lit;LX/Lit;LX/Lit;LX/Liv;LX/Liw;LX/2YF;LX/2YI;LX/Lix;LX/Liy;LX/Liz;LX/LjA;LX/Lja;LX/Ljb;LX/Ljc;IIIZZZZZZZZZZZZZZ)V

    goto/16 :goto_b

    :cond_21
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8107e600262dd9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8207e60025139aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v1, v4

    move/from16 v20, v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A0O(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/8jV;->A0N:LX/ADU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ADU;->BYM()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v3, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/8jV;->A0T:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Xq;->A00:LX/2Xr;

    invoke-virtual {v0, p2, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CnV()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    if-nez v0, :cond_0

    return v2
.end method
