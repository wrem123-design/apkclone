.class public final LX/9dg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dg;->$t:I

    iput-object p1, p0, LX/9dg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/3eN;)Ljava/lang/Object;
    .locals 19

    sget-object v18, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v18 .. v18}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A3x:LX/41q;

    sget-object v17, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x20

    aget-object v0, v17, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, p0

    iget-object v7, v2, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x820735001d124cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    const-wide v0, 0x810735001c2758L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v2}, LX/3eN;->A00(LX/3eN;)LX/9yd;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/WsT;->A00:LX/WsT;

    :cond_0
    const-wide v0, 0x840735002501a9L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v8, v0

    const-wide v0, 0x8207350026124dL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide v0, 0x2081073500282759L    # 4.064056421844576E-152

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const-wide v0, 0x810735002a275aL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-wide v0, 0x810735002e275bL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-wide v0, 0x810735002f275cL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const-wide v0, 0x810735003a275fL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    const-wide v0, 0x8107350039275eL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const-wide v0, 0x810735003d2761L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-virtual/range {v18 .. v18}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v1, v7, LX/BUF;->A3y:LX/41q;

    const/16 v0, 0x21

    aget-object v0, v17, v0

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3eP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/3eP;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/3eP;->A07:Z

    iput-object v6, v1, LX/3eP;->A03:LX/9yd;

    iput-boolean v10, v1, LX/3eP;->A06:Z

    iput v8, v1, LX/3eP;->A00:F

    iput-wide v2, v1, LX/3eP;->A02:J

    iput-boolean v5, v1, LX/3eP;->A05:Z

    iput-boolean v4, v1, LX/3eP;->A09:Z

    iput-boolean v9, v1, LX/3eP;->A0C:Z

    iput-boolean v11, v1, LX/3eP;->A0B:Z

    iput-boolean v13, v1, LX/3eP;->A0A:Z

    iput-boolean v14, v1, LX/3eP;->A0D:Z

    iput-boolean v15, v1, LX/3eP;->A08:Z

    iput-object v7, v1, LX/3eP;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9dg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    move-result-object v1

    new-instance v0, LX/6rD;

    invoke-direct {v0, v1}, LX/6rD;-><init>(LX/6fS;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v0, v0, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zg;

    new-instance v1, LX/9zh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zh;->A00:LX/9zg;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jM;

    iget-object v0, v0, LX/6jM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ue;

    new-instance v0, LX/1Oy;

    invoke-direct {v0, v1}, LX/1Oy;-><init>(LX/1Ue;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    new-instance v1, LX/9zl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zl;->A00:LX/6qx;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v2;

    new-instance v1, LX/9zi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zi;->A00:LX/0v2;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kV;

    new-instance v1, LX/9zj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zj;->A00:LX/6kV;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v1, v0, LX/6rD;->A00:LX/6fS;

    new-instance v0, LX/6sM;

    invoke-direct {v0, v1}, LX/6sM;-><init>(LX/6fS;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lJ;

    new-instance v0, LX/6wH;

    invoke-direct {v0, v1}, LX/6wH;-><init>(LX/6lJ;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yX;

    new-instance v0, LX/6zM;

    invoke-direct {v0, v1}, LX/6zM;-><init>(LX/6yX;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0N;

    new-instance v1, LX/9oh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9oh;->A00:LX/A0N;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jM;

    iget-object v0, v0, LX/6jM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jR;

    new-instance v0, LX/6vQ;

    invoke-direct {v0, v1}, LX/6vQ;-><init>(LX/6jR;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mM;

    new-instance v0, LX/6vN;

    invoke-direct {v0, v1}, LX/6vN;-><init>(LX/6mM;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jM;

    iget-object v2, v0, LX/6jM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6jM;->A01:LX/Dbo;

    new-instance v0, LX/1Ue;

    invoke-direct {v0, v2, v1}, LX/1Ue;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jM;

    iget-object v2, v0, LX/6jM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6jM;->A01:LX/Dbo;

    new-instance v0, LX/6jR;

    invoke-direct {v0, v2, v1}, LX/6jR;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mM;

    iget-object v2, v0, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6mM;->A01:LX/Dbo;

    new-instance v0, LX/4JM;

    invoke-direct {v0, v2, v1}, LX/4JM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v2, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/6jM;

    invoke-direct {v0, v2, v1}, LX/6jM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v1, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6jZ;

    invoke-direct {v0, v1}, LX/6jZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v0, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v1, LX/9zg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zg;->A00:LX/Dbo;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v2, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/6qx;

    invoke-direct {v0, v2, v1}, LX/6qx;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v2, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/0v2;

    invoke-direct {v0, v2, v1}, LX/0v2;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/6kV;

    invoke-direct {v0, v1}, LX/6kV;-><init>(LX/Dbo;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v1, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6mD;

    invoke-direct {v0, v1}, LX/6mD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/6lJ;

    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/Dbo;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v1, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6yX;

    invoke-direct {v0, v1}, LX/6yX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v2, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    new-instance v0, LX/6mM;

    invoke-direct {v0, v2, v1}, LX/6mM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v0, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105c900591e64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v3, -0x5c0dccde

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6kR;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vf;

    iget-object v1, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vD;

    invoke-direct {v0, v1}, LX/7vD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vf;

    iget-object v1, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7hs;

    invoke-direct {v0, v1}, LX/7hs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vf;

    iget-object v1, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7xP;

    invoke-direct {v0, v1}, LX/7xP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vf;

    iget-object v1, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7oB;

    invoke-direct {v0, v1}, LX/7oB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v1, v0, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7hs;

    invoke-direct {v0, v1}, LX/7hs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7no;

    iget-object v1, v0, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7oB;

    invoke-direct {v0, v1}, LX/7oB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vF;

    iget-object v1, v0, LX/7vF;->A00:LX/00V;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iput-wide v2, v0, LX/6Aa;->A01:D

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vB;

    iget-object v1, v0, LX/7vB;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/7yE;

    invoke-direct {v0, v1}, LX/7yE;-><init>(LX/04X;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A06:LX/7wC;

    iget-object v0, v0, LX/7wC;->A0A:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    new-instance v1, LX/7xW;

    invoke-direct {v1, v0}, LX/7xW;-><init>(LX/8jj;)V

    new-instance v0, LX/7xX;

    invoke-direct {v0, v1}, LX/7xX;-><init>(LX/Lpn;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A06:LX/7wC;

    iget-object v0, v0, LX/7wC;->A0A:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A10:LX/EhP;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A06:LX/7wC;

    iget-object v2, v0, LX/7wC;->A0A:LX/6Aa;

    iget-object v1, v2, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/4sb;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A06:LX/7wC;

    iget-object v0, v0, LX/7wC;->A0A:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/6BA;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/Lmt;

    if-eqz v0, :cond_3

    check-cast v2, LX/Lmt;

    invoke-interface {v2}, LX/Lmt;->DiE()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iU;

    iget-object v1, v0, LX/6iU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/17f;

    invoke-direct {v0, v1}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0UN;

    invoke-direct {v0, v1}, LX/0UN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3eN;

    invoke-direct {v0, v1}, LX/3eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x820735001d124cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    invoke-virtual {v0}, LX/3eN;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v3, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eN;

    invoke-static {v3}, LX/3eN;->A00(LX/3eN;)LX/9yd;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x810735000d2756L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v3}, LX/9dg;->A00(LX/3eN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x81073500492765L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v0, 0x81139f0008699cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0eK;

    invoke-direct {v0, v1}, LX/0eK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eK;

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8205c900310fc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide v0, 0x8205c900300fc4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x8105c900321e4cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const-wide v0, 0x2081074300312848L    # 4.064107407095991E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    const-wide v0, 0x81134300006864L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-wide v0, 0x81134300026866L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const-wide v0, 0x81134300016865L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/1tN;

    invoke-direct/range {v2 .. v11}, LX/1tN;-><init>(IIZZZZZZZ)V

    return-object v2

    :pswitch_3d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eK;

    iget-object v2, v0, LX/0eK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3lT;

    invoke-direct {v1, v2}, LX/3lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3lU;

    invoke-direct {v0, v2, v1}, LX/3lU;-><init>(Lcom/instagram/common/session/UserSession;LX/3lT;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gX;

    iget-object v2, v0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x830d97001605d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/7iZ;->values()[LX/7iZ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, LX/7iZ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, LX/7iZ;->A04:LX/7iZ;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gX;

    iget-object v2, v0, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x830d97000105d2L    # 3.391561766869997E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/6Cs;->values()[LX/6Cs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    iget-object v0, v1, LX/6Cs;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    sget-object v0, LX/6Cs;->A03:LX/6Cs;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v3, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6fS;->A02:LX/Dbo;

    iget-object v0, v0, LX/6fS;->A03:LX/0UH;

    new-instance v1, LX/A0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/A0N;->A01:LX/Dbo;

    iput-object v0, v1, LX/A0N;->A02:LX/0UH;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :pswitch_41
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v2, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qT;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v1, v0, LX/3qT;->A03:LX/1Bk;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v0, v0, LX/3qT;->A01:LX/nqb;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v0, v0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/7xS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_40
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
