.class public final LX/MZ0;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/naN;

.field public A01:LX/lhX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:Z


# direct methods
.method public static final A00(LX/1CW;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Mv;->A03:LX/2mN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2mN;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A09:LX/6EF;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/MZ0;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LX/MZ0;->A07:LX/LEo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/P8B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/P8B;->A07:Z

    iput v0, v2, LX/P8B;->A00:I

    iput v0, v2, LX/P8B;->A01:I

    iput-object v3, v2, LX/P8B;->A06:Ljava/lang/Float;

    iput-object v3, v2, LX/P8B;->A03:Ljava/lang/Float;

    iput-object v3, v2, LX/P8B;->A04:Ljava/lang/Float;

    iput-object v3, v2, LX/P8B;->A05:Ljava/lang/Float;

    iput-object v3, v2, LX/P8B;->A02:Ljava/lang/Boolean;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VMj;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/SLu;->A00:LX/P8B;

    iput-object p1, v1, LX/SLu;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/MZ0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/MZ0;->A07:LX/LEo;

    new-instance v1, LX/SLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VMj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/SLn;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MZ0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qru;

    invoke-virtual {v0}, LX/Qru;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/OmW;

    invoke-direct {v1, p0, p1, p2, v0}, LX/OmW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/MZ0;->A00:LX/naN;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MZ0;->A0q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/MZ0;->A0I:Z

    iget-object v1, p0, LX/MZ0;->A09:LX/LEo;

    sget-object v0, LX/7Qh;->A04:LX/7Qh;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/MZ0;->A05:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MZ0;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MZ0;->A04:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/MZ0;->A08:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cA;->A1C(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0n(LX/1CW;)V
    .locals 4

    iget-object v3, p0, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/MZ0;->A0r(LX/1CW;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1CW;->A0C:LX/7Qa;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/7Qa;->A04:Z

    iget-object v0, p0, LX/MZ0;->A05:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-boolean v1, v2, LX/7Qa;->A05:Z

    iget-object v0, p0, LX/MZ0;->A06:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-boolean v1, v2, LX/7Qa;->A03:Z

    :goto_0
    iget-object v0, p0, LX/MZ0;->A04:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    invoke-static {v3}, LX/2cA;->A1C(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0dW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/MZ0;->A05:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/MZ0;->A06:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, LX/0dW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v0}, LX/0dW;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, v4, LX/2kZ;->A58:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/MZ0;->A02(LX/MZ0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2kZ;->A5w:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/6Du;

    iget v2, v0, LX/6Du;->A01:I

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Du;

    iget v0, v0, LX/6Du;->A01:I

    if-ge v2, v0, :cond_3

    move-object v5, v1

    move v2, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    check-cast v5, LX/6Du;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/6Du;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v2, p0, LX/MZ0;->A07:LX/LEo;

    new-instance v1, LX/SLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VMj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/SLr;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/fWn;

    invoke-direct {v0, v1, p0, v4}, LX/fWn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    return-void
.end method

.method public final A0q()Z
    .locals 3

    iget-object v0, p0, LX/MZ0;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7Qh;->A05:LX/7Qh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100100095df0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r(LX/1CW;Z)Z
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_1b

    sget-object v5, LX/7Qh;->A04:LX/7Qh;

    move-object/from16 v19, v5

    iget-object v0, v8, LX/1CW;->A1P:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/1CW;->A1C:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_2

    :cond_3
    double-to-float v1, v2

    const/4 v10, 0x1

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_6

    sget-object v5, LX/7Qh;->A06:LX/7Qh;

    :cond_4
    :goto_3
    iget-object v4, v8, LX/1CW;->A0F:LX/7NE;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Mv;->A03:LX/2mN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2mN;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6EE;

    iget-object v1, v0, LX/6EE;->A06:LX/6EF;

    sget-object v0, LX/6EF;->A06:LX/6EF;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_7

    sget-object v5, LX/7Qh;->A07:LX/7Qh;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    sget-object v5, LX/7Qh;->A08:LX/7Qh;

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/7Qh;->A0C:LX/7Qh;

    :cond_9
    move-object/from16 v7, p0

    iget-object v9, v7, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205b1001b0f97L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v11, v0, :cond_a

    sget-object v5, LX/7Qh;->A0B:LX/7Qh;

    :cond_a
    iget-object v0, v7, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081100100075deeL    # 4.07225768141262E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v2, :cond_c

    sget-object v5, LX/7Qh;->A0A:LX/7Qh;

    :cond_c
    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b100391d67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v8, LX/1CW;->A15:Ljava/lang/String;

    iget-object v0, v7, LX/MZ0;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/SLu;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v2, LX/SLu;

    if-eqz v2, :cond_d

    iget-object v13, v2, LX/SLu;->A00:LX/P8B;

    iget-object v3, v13, LX/P8B;->A06:Ljava/lang/Float;

    iget-object v12, v13, LX/P8B;->A03:Ljava/lang/Float;

    iget-object v2, v2, LX/SLu;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    iget-object v11, v7, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x811001000d5df2L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x841001000b03e5L

    invoke-static {v13, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x841001000c03e6L

    invoke-static {v11, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    cmpg-double v0, v2, v11

    if-gtz v0, :cond_13

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v7, LX/MZ0;->A0I:Z

    if-nez v0, :cond_e

    sget-object v5, LX/7Qh;->A05:LX/7Qh;

    :cond_e
    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v10, :cond_f

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811317000067d2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v2, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, LX/P8B;->A07:Z

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v16, 0x0

    goto :goto_6

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget v0, v0, LX/6Ft;->A0H:F

    float-to-double v0, v0

    add-double/2addr v11, v0

    goto :goto_8

    :cond_15
    invoke-static {v8}, LX/MZ0;->A00(LX/1CW;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    iget v0, v0, LX/6EE;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, v4, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7Mv;->A03:LX/2mN;

    if-eqz v0, :cond_18

    iget v1, v0, LX/2mN;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    :cond_18
    cmpl-double v0, v11, v13

    if-gtz v0, :cond_1a

    :cond_19
    cmpl-double v0, v2, v13

    if-gtz v0, :cond_1a

    if-nez v9, :cond_1a

    sget-object v5, LX/7Qh;->A09:LX/7Qh;

    :cond_1a
    iget-object v0, v7, LX/MZ0;->A09:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_1b

    return v10

    :cond_1b
    return v6
.end method
