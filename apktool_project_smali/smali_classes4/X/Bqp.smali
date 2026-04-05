.class public final LX/Bqp;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2RG;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/8jV;

.field public final A04:LX/4ND;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;

.field public final A07:LX/Lpe;

.field public final A08:LX/1DF;

.field public final A09:LX/Mah;

.field public final A0A:LX/E8U;

.field public final A0B:LX/Lht;

.field public final A0C:LX/E4s;

.field public final A0D:LX/mrN;

.field public final A0E:LX/Lut;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/LEL;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1DF;LX/Mah;LX/Lyy;LX/Lut;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IZ)V
    .locals 3

    invoke-static {p9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5, p3, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/Bqp;->A09:LX/Mah;

    iput-object p5, p0, LX/Bqp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bqp;->A03:LX/8jV;

    iput-object p4, p0, LX/Bqp;->A04:LX/4ND;

    iput-object p1, p0, LX/Bqp;->A01:LX/2RG;

    iput-object p8, p0, LX/Bqp;->A08:LX/1DF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Bqp;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/Bqp;->A06:LX/Qek;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Bqp;->A0I:Z

    iput-object p12, p0, LX/Bqp;->A0F:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/Bqp;->A00:I

    iput-object p7, p0, LX/Bqp;->A07:LX/Lpe;

    iput-object p2, p0, LX/Bqp;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/Bqp;->A0E:LX/Lut;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Bqp;->A0H:LX/LEL;

    invoke-interface {p10}, LX/Lyy;->BSV()LX/Lht;

    move-result-object v0

    iput-object v0, p0, LX/Bqp;->A0B:LX/Lht;

    invoke-interface {p10}, LX/Lyy;->BOd()LX/Lhs;

    move-result-object v1

    instance-of v0, v1, LX/E8U;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/E8U;

    :goto_0
    iput-object v1, p0, LX/Bqp;->A0A:LX/E8U;

    invoke-interface {p10}, LX/Lyy;->DA3()LX/Lhw;

    move-result-object v1

    instance-of v0, v1, LX/E4s;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/E4s;

    :cond_0
    iput-object v2, p0, LX/Bqp;->A0C:LX/E4s;

    invoke-interface {p10}, LX/Lyy;->CdW()LX/mrN;

    move-result-object v0

    iput-object v0, p0, LX/Bqp;->A0D:LX/mrN;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final A00(LX/ncA;LX/04U;LX/04U;LX/04U;LX/6Aa;Ljava/util/List;ZZ)LX/9ig;
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Bqp;->A03:LX/8jV;

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A06:LX/7Uc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Uc;->BYD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    sget-object v1, LX/2RC;->A00:LX/2RC;

    iget-object v0, v2, LX/Bqp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/2RC;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v14

    :goto_0
    iget-object v10, v2, LX/Bqp;->A0B:LX/Lht;

    invoke-static {v10}, LX/C92;->A07(LX/Lht;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v14, v1, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A05:LX/6uV;

    invoke-static {v3, v1, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    invoke-static {v3, v1, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v1, v2, LX/Bqp;->A0I:Z

    if-nez v1, :cond_5

    instance-of v1, v10, LX/2Uu;

    if-eqz v1, :cond_5

    check-cast v10, LX/2Uu;

    iget-object v9, v2, LX/Bqp;->A09:LX/Mah;

    iget-object v8, v2, LX/Bqp;->A0F:Ljava/lang/Integer;

    move-object/from16 v3, p5

    iget-object v1, v3, LX/6Aa;->A19:LX/3Cr;

    if-eqz v1, :cond_2

    iget-boolean v1, v3, LX/6Aa;->A2q:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget v4, v2, LX/Bqp;->A00:I

    iget-object v3, v2, LX/Bqp;->A0H:LX/LEL;

    sget-object v2, LX/5at;->A05:LX/5at;

    move-object/from16 v12, p6

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v11, :cond_4

    sget-object v2, LX/5at;->A0h:LX/5at;

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v11, :cond_4

    sget-object v2, LX/5at;->A04:LX/5at;

    :cond_4
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CRF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/CRF;->A04:LX/2Uu;

    iput-object v9, v1, LX/CRF;->A03:LX/Man;

    iput-object v8, v1, LX/CRF;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/CRF;->A06:Ljava/lang/String;

    iput-boolean v5, v1, LX/CRF;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/CRF;->A0A:Z

    iput v4, v1, LX/CRF;->A00:I

    move-object/from16 v0, p4

    iput-object v0, v1, LX/CRF;->A01:LX/04U;

    iput-object v3, v1, LX/CRF;->A07:LX/LEL;

    iput-object v2, v1, LX/CRF;->A02:LX/5at;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/CRF;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_6
    iget-object v0, v2, LX/Bqp;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v6, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method

.method private final A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Bqp;->A03:LX/8jV;

    iget-object v0, v0, LX/Bqp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8jV;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/5at;->A0b:LX/5at;

    sget-object v3, LX/5at;->A0h:LX/5at;

    const/4 v1, 0x1

    sget-object v4, LX/5at;->A04:LX/5at;

    sget-object v5, LX/5at;->A0r:LX/5at;

    sget-object v6, LX/5at;->A0i:LX/5at;

    sget-object v7, LX/5at;->A08:LX/5at;

    sget-object v8, LX/5at;->A0M:LX/5at;

    sget-object v9, LX/5at;->A0c:LX/5at;

    sget-object v10, LX/5at;->A0o:LX/5at;

    sget-object v11, LX/5at;->A0D:LX/5at;

    sget-object v12, LX/5at;->A0C:LX/5at;

    sget-object v13, LX/5at;->A0Z:LX/5at;

    sget-object v14, LX/5at;->A0A:LX/5at;

    sget-object v15, LX/5at;->A0O:LX/5at;

    sget-object v16, LX/5at;->A0B:LX/5at;

    sget-object v17, LX/5at;->A0L:LX/5at;

    sget-object v18, LX/5at;->A0a:LX/5at;

    sget-object v19, LX/5at;->A09:LX/5at;

    sget-object v20, LX/5at;->A05:LX/5at;

    filled-new-array/range {v2 .. v20}, [LX/5at;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, LX/5at;

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v4

    sget-object v5, LX/1Kj;->A03:LX/1Kj;

    sget-object v6, LX/2Rk;->A08:LX/2Rk;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A02(Ljava/util/List;)Z
    .locals 3

    invoke-static {p1}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bqp;->A0B:LX/Lht;

    instance-of v0, v1, LX/D5t;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/D5t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/D5t;->CwF()LX/2Uw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Uw;->A06:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Bqp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Bqp;->A03:LX/8jV;

    iget-object v3, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2c

    invoke-static {}, LX/031;->A0m()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    move-object v11, v3

    const/4 v6, 0x1

    :goto_1
    const/4 v0, 0x5

    new-instance v3, LX/ARL;

    invoke-direct {v3, v4, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/10g;

    invoke-virtual {v4, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10g;

    if-eqz v6, :cond_1

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x63d2801b

    invoke-interface {v11, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/10g;->A00(LX/mQj;LX/10g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/10g;->A00:LX/0AA;

    const-wide v5, 0x820f9b00011edcL

    invoke-static {v0, v5, v6}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v5

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, v1, LX/Bqp;->A01:LX/2RG;

    iget-object v3, v0, LX/2RG;->A01:Ljava/util/List;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x811360001f68cfL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x811360002068d0L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    iget-object v5, v1, LX/Bqp;->A0B:LX/Lht;

    instance-of v6, v5, LX/2TJ;

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, LX/2TJ;

    invoke-interface {v6}, LX/2TJ;->CwF()LX/2Uw;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-boolean v6, v11, LX/2Uw;->A03:Z

    if-ne v6, v0, :cond_3

    if-eqz v12, :cond_2

    instance-of v1, v5, LX/D5t;

    if-eqz v1, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6xJ;->A00(LX/04U;I)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    new-instance v1, LX/Qs3;

    move-object v8, v1

    move-object v9, v2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/C92;->A07(LX/Lht;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v11, LX/2Uw;->A09:Z

    if-eq v1, v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v10, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2e

    new-instance v1, LX/Qs3;

    move-object v8, v1

    move-object v9, v2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    if-eqz v19, :cond_0

    iget-object v6, v1, LX/Bqp;->A04:LX/4ND;

    move-object/from16 v25, v6

    iget-object v6, v6, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v17, v6

    if-eqz v6, :cond_0

    const/16 v11, 0x7e

    new-instance v6, LX/lsJ;

    invoke-direct {v6, v11}, LX/lsJ;-><init>(I)V

    const/16 v15, 0x4b

    move-object v11, v9

    move-object v12, v4

    move-object/from16 v13, v17

    move-object v14, v6

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v6

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, v5, LX/2Uu;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, LX/2Uu;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, LX/2Uu;->A0l:Z

    const/16 v28, 0x1

    if-eq v6, v0, :cond_5

    :cond_4
    const/16 v28, 0x0

    :cond_5
    instance-of v6, v5, LX/2Uu;

    if-eqz v6, :cond_a

    move-object v11, v5

    check-cast v11, LX/2Uu;

    iget-boolean v6, v11, LX/2Uu;->A0V:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v11, LX/2Uu;->A0Z:Z

    sget-object v13, LX/04U;->A02:LX/6rG;

    if-eqz v6, :cond_9

    const/16 v11, 0x93

    new-instance v6, LX/C7r;

    invoke-direct {v6, v11}, LX/C7r;-><init>(I)V

    invoke-static {v13, v6}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v23

    :goto_2
    sget-object v30, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v33

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v34

    iget-object v13, v1, LX/Bqp;->A06:LX/Qek;

    sget-object v29, LX/4pW;->A0R:LX/4pW;

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v34}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v24

    sget-object v6, LX/2RC;->A00:LX/2RC;

    invoke-virtual {v6, v4, v3}, LX/2RC;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    new-instance v16, LX/04Z;

    move-object/from16 v6, v16

    invoke-direct {v6, v11, v12}, LX/04Z;-><init>(J)V

    :goto_3
    invoke-static {v3}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, LX/6iO;->A06:LX/2nh;

    iget-object v15, v6, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v14, LX/6wO;->A02:LX/6wO;

    const/16 v12, 0x12c

    sget-object v6, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v11, LX/7xH;

    invoke-direct {v11, v6, v12}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    move/from16 v6, v18

    invoke-static {v15, v11, v14, v6}, LX/E5X;->A04(Landroid/content/Context;LX/Lki;LX/6wO;Z)LX/9aH;

    move-result-object v6

    :goto_4
    invoke-static {v9, v6}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, LX/Bqp;->A01(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v11, LX/5at;->A0b:LX/5at;

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_b

    invoke-virtual {v8, v4}, LX/8jV;->A0f(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_6
    iget-object v0, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QKC;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/QKC;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V

    return-object v1

    :cond_7
    move-object v6, v10

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    goto :goto_3

    :cond_9
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v11, 0x7f0b1407

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v12, v13}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v23

    goto/16 :goto_2

    :cond_a
    move-object/from16 v23, v10

    goto/16 :goto_2

    :cond_b
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_d

    invoke-virtual {v8, v4, v7}, LX/8jV;->A0j(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1DF;->A00()LX/Knc;

    move-result-object v2

    :cond_c
    iget-object v0, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QIO;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/QIO;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V

    return-object v1

    :cond_d
    sget-object v6, LX/5at;->A0h:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_29

    sget-object v6, LX/5at;->A04:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_29

    sget-object v6, LX/5at;->A05:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_29

    sget-object v6, LX/5at;->A0r:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v12

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_e
    iget-object v0, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QLN;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v11, v17

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, LX/QLN;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/user/model/UpcomingEvent;LX/moE;)V

    return-object v1

    :cond_f
    sget-object v6, LX/5at;->A0i:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_11

    invoke-static {v8, v4}, LX/2TL;->A0N(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/SLx;

    if-eqz v0, :cond_2f

    check-cast v5, LX/SLx;

    iget-object v3, v1, LX/Bqp;->A09:LX/Mah;

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_10
    new-instance v1, LX/QET;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v3, v5}, LX/QET;-><init>(LX/msJ;LX/6Aa;LX/Man;LX/SLx;)V

    return-object v1

    :cond_11
    sget-object v6, LX/5at;->A08:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_0

    sget-object v6, LX/5at;->A0M:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_12

    instance-of v0, v5, LX/SLp;

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810bfc00014b17L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast v5, LX/SLp;

    iget-object v0, v1, LX/Bqp;->A09:LX/Mah;

    new-instance v1, LX/Q9e;

    invoke-direct {v1, v5, v0}, LX/Q9e;-><init>(LX/SLp;LX/Lww;)V

    return-object v1

    :cond_12
    sget-object v5, LX/5at;->A0c:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_14

    iget-object v3, v1, LX/Bqp;->A07:LX/Lpe;

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/1DF;->A05:LX/msJ;

    :cond_13
    new-instance v1, LX/QIQ;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v13

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/QIQ;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Tbg;)V

    return-object v1

    :cond_14
    sget-object v5, LX/5at;->A0o:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_15

    new-instance v1, LX/QQW;

    move-object/from16 v0, v25

    invoke-direct {v1, v8, v0, v4, v13}, LX/QQW;-><init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v1

    :cond_15
    sget-object v5, LX/5at;->A0D:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_16

    iget-object v1, v1, LX/Bqp;->A09:LX/Mah;

    new-instance v0, LX/E7X;

    invoke-direct {v0, v8, v13, v4, v1}, LX/E7X;-><init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lsq;)V

    :goto_5
    new-instance v1, LX/E7T;

    invoke-direct {v1, v13, v4, v0}, LX/E7T;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ULK;)V

    return-object v1

    :cond_16
    sget-object v5, LX/5at;->A0C:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_17

    new-instance v0, LX/SKo;

    move-object v1, v8

    move-object/from16 v2, v25

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LX/SKo;-><init>(LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Luy;)V

    goto :goto_5

    :cond_17
    sget-object v6, LX/5at;->A0Z:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_19

    iget-object v3, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/1DF;->A05()LX/Kng;

    move-result-object v2

    :cond_18
    iget-object v5, v1, LX/Bqp;->A07:LX/Lpe;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, LX/Bqp;->A02(Ljava/util/List;)Z

    move-result v22

    new-instance v1, LX/QRt;

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, LX/QRt;-><init>(LX/04Z;LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;ZZ)V

    return-object v1

    :cond_19
    sget-object v6, LX/5at;->A0A:LX/5at;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_1b

    iget-object v3, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/1DF;->A03()LX/Kne;

    move-result-object v2

    :cond_1a
    iget-object v5, v1, LX/Bqp;->A07:LX/Lpe;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, LX/Bqp;->A02(Ljava/util/List;)Z

    move-result v22

    new-instance v1, LX/QMO;

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, LX/QMO;-><init>(LX/04Z;LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;ZZ)V

    return-object v1

    :cond_1b
    sget-object v5, LX/5at;->A0O:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_1d

    iget-object v3, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_1c
    iget-object v3, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/NKL;

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v7, v2

    move-object/from16 v9, v25

    move-object v10, v4

    move-object v11, v13

    move-object v12, v3

    move v13, v0

    invoke-direct/range {v5 .. v13}, LX/NKL;-><init>(LX/04Z;LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Z)V

    return-object v1

    :cond_1d
    sget-object v5, LX/5at;->A0P:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_20

    iget-object v3, v1, LX/Bqp;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v3, :cond_1e

    iget-object v10, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1e
    iget-object v3, v1, LX/Bqp;->A07:LX/Lpe;

    iget-object v1, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_1f
    new-instance v1, LX/NKN;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v10

    move-object/from16 v9, v25

    move-object v10, v4

    move-object v11, v13

    move-object v12, v3

    move v13, v0

    invoke-direct/range {v5 .. v13}, LX/NKN;-><init>(LX/msJ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Z)V

    return-object v1

    :cond_20
    sget-object v5, LX/5at;->A0B:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v0, :cond_28

    sget-object v5, LX/5at;->A0L:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v0, :cond_28

    sget-object v5, LX/5at;->A0a:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_22

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_21
    iget-object v0, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QKD;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/QKD;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;Ljava/lang/Double;)V

    return-object v1

    :cond_22
    sget-object v5, LX/5at;->A09:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_24

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_23
    iget-object v3, v1, LX/Bqp;->A07:LX/Lpe;

    iget-object v0, v1, LX/Bqp;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/QKB;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v9, v25

    move-object v10, v4

    move-object v11, v13

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, LX/QKB;-><init>(LX/msJ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;)V

    return-object v1

    :cond_24
    sget-object v5, LX/5at;->A0g:LX/5at;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_26

    iget-object v3, v1, LX/Bqp;->A0D:LX/mrN;

    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1DF;->A04()LX/Knf;

    move-result-object v2

    :cond_25
    iget-object v0, v1, LX/Bqp;->A09:LX/Mah;

    new-instance v1, LX/QKS;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v13

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, LX/QKS;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lwb;LX/mrN;)V

    return-object v1

    :cond_26
    sget-object v2, LX/5at;->A0l:LX/5at;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v0, :cond_27

    sget-object v2, LX/5at;->A0m:LX/5at;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    :cond_27
    iget-object v3, v1, LX/Bqp;->A0C:LX/E4s;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/Bqp;->A07:LX/Lpe;

    iget-object v0, v1, LX/Bqp;->A0E:LX/Lut;

    new-instance v1, LX/E6R;

    move-object v5, v1

    move-object v6, v8

    move-object/from16 v7, v25

    move-object v8, v4

    move-object v9, v13

    move-object/from16 v10, v17

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, LX/E6R;-><init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/KSd;LX/E4s;LX/Lut;)V

    return-object v1

    :cond_28
    iget-object v5, v1, LX/Bqp;->A0A:LX/E8U;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/Bqp;->A09:LX/Mah;

    iget-object v2, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QMV;

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v4

    move-object/from16 v9, v19

    move-object v10, v13

    move-object/from16 v11, v17

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/QMV;-><init>(LX/04Z;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lpe;LX/Mah;LX/E8U;Z)V

    return-object v1

    :cond_29
    sget-object v6, LX/4pW;->A03:LX/4pW;

    invoke-static {v8}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v33

    invoke-static {v8}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v34

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v34}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v22

    move-object/from16 v2, v25

    iget-object v5, v2, LX/4ND;->A0X:LX/Cl0;

    sget-object v2, LX/Cl0;->A06:LX/Cl0;

    if-eq v5, v2, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/Bqp;->A00(LX/ncA;LX/04U;LX/04U;LX/04U;LX/6Aa;Ljava/util/List;ZZ)LX/9ig;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v5, LX/6wL;->A00:LX/6vT;

    iget-object v2, v9, LX/6iO;->A06:LX/2nh;

    new-instance v1, LX/6vS;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v11, 0x1

    move v12, v11

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v12}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v1

    return-object v1

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    move-object v3, v11

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_2e
    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_2f
    iget-object v0, v1, LX/Bqp;->A08:LX/1DF;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/1DF;->A01()LX/Knd;

    move-result-object v2

    :cond_30
    invoke-static {v4}, LX/2TL;->A0S(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget-object v0, v1, LX/Bqp;->A07:LX/Lpe;

    new-instance v1, LX/QNF;

    move/from16 v21, v7

    move-object/from16 v14, v25

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    invoke-direct/range {v11 .. v21}, LX/QNF;-><init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/moE;Ljava/lang/Boolean;ZZ)V

    return-object v1

    :cond_31
    iget-object v2, v1, LX/Bqp;->A09:LX/Mah;

    new-instance v1, LX/Q8m;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/Q8m;-><init>(Lcom/instagram/feed/media/Media;LX/Lww;)V

    return-object v1
.end method
