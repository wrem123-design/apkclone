.class public abstract LX/5Jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)LX/2s1;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2s1;

    invoke-direct {v0, v2, v1}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Kbw;)LX/8jV;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v1

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    new-instance v2, LX/9lx;

    invoke-direct {v2, v0, v1}, LX/9lx;-><init>(LX/5Ji;LX/5dC;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/8jV;

    invoke-direct {v1, v2, v0, v0}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    new-instance v2, LX/5Jh;

    invoke-direct {v2, v0}, LX/5Jh;-><init>(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/5Ji;->A0R:LX/5Ji;

    invoke-interface {p0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2IH;

    invoke-direct {v0, v3, v2, v1}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v1, LX/8jV;

    invoke-direct {v1, v0}, LX/8jV;-><init>(LX/2IH;)V

    return-object v1
.end method

.method public static final A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Kca;->CZg()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Jj;->A02(Lcom/instagram/api/schemas/ReelsQPUnitItem;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Kca;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0}, LX/Kca;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Kca;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/Kca;->BAs()LX/KcA;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/5Ji;->A0R:LX/5Ji;

    new-instance v1, LX/2IH;

    invoke-direct {v1, v0, v3, v2}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1}, LX/8jV;-><init>(LX/2IH;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Kca;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, LX/5Jh;

    invoke-direct {v1, v3}, LX/5Jh;-><init>(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {p0}, LX/Kca;->B11()LX/lEw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lEw;->CGM()LX/lC8;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v0

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/lC8;->CGQ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEw;

    invoke-static {v0, p1}, LX/5Jf;->A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v0

    new-instance v1, LX/9Xa;

    invoke-direct {v1, v0, v4, v3}, LX/9Xa;-><init>(LX/1Cq;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    invoke-static {v1, v0, v2}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v0, p1}, LX/5Jf;->A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {p0}, LX/Kca;->CI7()LX/lEo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, LX/5Jf;->A05(LX/lEo;Lcom/instagram/common/session/UserSession;)LX/OVw;

    move-result-object v0

    new-instance v1, LX/8Ol;

    invoke-direct {v1, v0}, LX/8Ol;-><init>(LX/OVw;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1, v2, v2}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_a
    invoke-interface {p0}, LX/Kca;->BAs()LX/KcA;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, LX/KcA;->CES()LX/NBu;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    invoke-static {v1}, LX/2cA;->A0U(LX/NBu;)LX/Euk;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_2
    invoke-static {v0}, LX/5Jj;->A03(LX/Euk;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {p1}, LX/KcA;->CEW()LX/lCr;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object p0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_c

    new-instance v0, LX/b0y;

    invoke-direct {v0, v1}, LX/b0y;-><init>(LX/lCr;)V

    invoke-virtual {v0}, LX/b0y;->A00()LX/UHt;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/e0k;->A00:LX/e0k;

    invoke-virtual {v0, v1, v3, p0}, LX/e0k;->A06(Landroid/content/Context;LX/UHt;Lcom/instagram/common/session/UserSession;)LX/Euk;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {p1}, LX/KcA;->D0D()LX/nrd;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_e

    invoke-interface {v3}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EAd;->A00:LX/nrd;

    invoke-interface {v3}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1Ud;->Cca()Ljava/lang/String;

    :cond_d
    sget-object v0, LX/5Ji;->A0F:LX/5Ji;

    iput-object v0, v1, LX/EAd;->A01:LX/5Ji;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    new-instance v0, LX/8jV;

    invoke-direct {v0, v1, v2, v2}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_e
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EAe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EAe;->A00:LX/nrd;

    iput-boolean v4, v1, LX/EAe;->A02:Z

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    iput-object v0, v1, LX/EAe;->A01:LX/5Ji;

    goto :goto_3

    :cond_f
    return-object v2
.end method

.method public static final A03(LX/KcA;)LX/8jV;
    .locals 2

    invoke-interface {p0}, LX/KcA;->D0D()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/EAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/EAe;->A00:LX/nrd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EAe;->A02:Z

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    iput-object v0, p0, LX/EAe;->A01:LX/5Ji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/8jV;

    invoke-direct {v0, p0, v1, v1}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/8jV;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;
    .locals 68

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8jV;->A0L:LX/Dan;

    move-object/from16 p0, v0

    iget-object v0, v3, LX/8jV;->A0Y:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/8jV;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v3, LX/8jV;->A0l:Z

    move/from16 v50, v0

    iget-boolean v0, v3, LX/8jV;->A0j:Z

    move/from16 v51, v0

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v67, v0

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v66, v0

    iget-object v0, v3, LX/8jV;->A0P:LX/5er;

    move-object/from16 v65, v0

    iget-object v0, v3, LX/8jV;->A0J:LX/1Rl;

    move-object/from16 v64, v0

    iget-object v0, v3, LX/8jV;->A0K:LX/NRN;

    move-object/from16 v63, v0

    iget-object v0, v3, LX/8jV;->A0T:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v3, LX/8jV;->A0c:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/8jV;->A0Z:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/8jV;->A0X:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v1, v3, LX/8jV;->A0I:J

    iget-object v4, v3, LX/8jV;->A0R:LX/2mG;

    iget-object v0, v3, LX/8jV;->A0W:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/8jV;->A0U:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, LX/8jV;->A0h:Z

    move/from16 v29, v0

    iget-boolean v0, v3, LX/8jV;->A0n:Z

    move/from16 v28, v0

    iget-boolean v0, v3, LX/8jV;->A0m:Z

    move/from16 v26, v0

    iget v0, v3, LX/8jV;->A0H:I

    move/from16 v25, v0

    iget-object v0, v3, LX/8jV;->A0N:LX/ADU;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/8jV;->A0d:Ljava/util/List;

    move-object/from16 v23, v0

    iget-boolean v0, v3, LX/8jV;->A0g:Z

    move/from16 v22, v0

    iget-object v0, v3, LX/8jV;->A0e:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/8jV;->A0B:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/8jV;->A05:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/8jV;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/8jV;->A07:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/8jV;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v3, LX/8jV;->A0G:Z

    move/from16 v16, v0

    iget-object v14, v3, LX/8jV;->A02:LX/2ZF;

    iget-boolean v13, v3, LX/8jV;->A0D:Z

    iget v12, v3, LX/8jV;->A00:I

    iget-object v11, v3, LX/8jV;->A01:LX/5Jm;

    iget-boolean v10, v3, LX/8jV;->A0C:Z

    iget-object v9, v3, LX/8jV;->A08:Ljava/lang/String;

    iget-boolean v8, v3, LX/8jV;->A0F:Z

    iget-boolean v7, v3, LX/8jV;->A0E:Z

    iget-object v6, v3, LX/8jV;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/8jV;->A03:LX/EkO;

    iget-boolean v0, v3, LX/8jV;->A0i:Z

    iget-object v3, v3, LX/8jV;->A04:LX/JJF;

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v67 .. v67}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v15, 0xf

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x24

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/8jV;

    move-object/from16 v27, p1

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    move-object/from16 v43, v23

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move/from16 v46, v25

    move/from16 v47, v12

    move-wide/from16 v48, v1

    move/from16 v52, v29

    move/from16 v53, v28

    move/from16 v54, v26

    move/from16 v55, v22

    move/from16 v56, v16

    move/from16 v57, v13

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v60, v7

    move/from16 v61, v0

    move-object/from16 v16, v64

    move-object/from16 v17, v63

    move-object/from16 v18, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v67

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v66

    move-object/from16 v26, v65

    move-object/from16 v28, v4

    move-object/from16 v29, v62

    invoke-direct/range {v15 .. v61}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v15
.end method

.method public static final A05(LX/lEo;Lcom/instagram/common/session/UserSession;)LX/OVw;
    .locals 41

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c2000b3af1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eea00035960L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lCp;->BRA()LX/Kcb;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v12, LX/9Iu;->A05:LX/9Iu;

    sget-object v21, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/QFh;->A04:LX/QFh;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v1, LX/B43;

    move-object v9, v1

    move-object v13, v10

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v9 .. v24}, LX/B43;-><init>(LX/QFd;LX/QFh;LX/9Iu;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v0, LX/D0W;

    invoke-direct {v0, v1}, LX/JR8;-><init>(LX/NCD;)V

    invoke-virtual {v0}, LX/JR8;->A00()LX/B43;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v12, LX/QFg;->A04:LX/QFg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/B47;

    move-object v11, v1

    move-object v14, v10

    move-object/from16 v18, v0

    move/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/B47;-><init>(LX/QFg;LX/Gt9;LX/N5f;LX/NSH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/D9Q;

    invoke-direct {v0, v1}, LX/JPa;-><init>(LX/NB4;)V

    invoke-virtual {v0}, LX/JPa;->A00()LX/B47;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCp;->D5x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NB4;

    invoke-interface {v0}, LX/NB4;->Ae4()LX/JPa;

    move-result-object v0

    invoke-virtual {v0}, LX/JPa;->A00()LX/B47;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v2, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/lEo;->CB4()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lEo;->CIE()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lEo;->C2J()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface/range {p0 .. p0}, LX/lEo;->D9W()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/lEo;->B92()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Kcb;->getTitle()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    :cond_5
    invoke-interface/range {p0 .. p0}, LX/lEo;->getTitle()Ljava/lang/String;

    move-result-object v21

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/lEo;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/lEo;->D0j()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/lEo;->BDz()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/lEo;->BDr()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/lEo;->BDs()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/lEo;->Bqr()Z

    move-result v40

    invoke-interface/range {p0 .. p0}, LX/lEo;->BDK()Ljava/lang/Long;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lEo;->Bvf()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/lEo;->CI8()LX/N2l;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/lEo;->BKa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2s1;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-interface/range {p0 .. p0}, LX/lEo;->Bl2()Ljava/lang/String;

    move-result-object v30

    if-eqz v8, :cond_a

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v37, 0x0

    if-eqz v8, :cond_13

    :cond_b
    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/lCp;->BS7()LX/Kct;

    move-result-object v10

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/lEo;->CaF()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_c

    if-eqz v8, :cond_12

    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/lCp;->CaF()Ljava/lang/String;

    move-result-object v28

    :cond_c
    :goto_4
    if-eqz v8, :cond_11

    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lCp;->D7S()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lCp;->B8q()Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/lCp;->B8p()Ljava/lang/String;

    move-result-object v33

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/lEo;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lCp;->BiG()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-result-object v11

    :goto_8
    invoke-interface/range {p0 .. p0}, LX/lEo;->BYv()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/lEo;->DCS()Ljava/lang/Long;

    move-result-object v17

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v38

    :goto_9
    invoke-interface/range {p0 .. p0}, LX/lEo;->BB5()Ljava/util/List;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, LX/lEo;->Cmy()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/lEo;->BX2()Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v8, LX/OVw;

    move-object/from16 v36, v2

    move/from16 p0, v3

    invoke-direct/range {v8 .. v41}, LX/OVw;-><init>(LX/N2l;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/DaE;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v8

    :cond_d
    const/16 v38, 0x0

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    const/16 v33, 0x0

    goto :goto_7

    :cond_10
    const/16 v32, 0x0

    goto :goto_6

    :cond_11
    const/16 v29, 0x0

    goto :goto_5

    :cond_12
    const/16 v28, 0x0

    goto :goto_4

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_3
.end method

.method public static final A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;
    .locals 15

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {p0}, LX/lEw;->BDK()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0y(Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/lEw;->CCF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v4

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v0, v4, :cond_1

    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :cond_2
    new-instance v1, LX/E7H;

    invoke-direct {v1}, LX/E7H;-><init>()V

    iput-object v0, v1, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/9km;->A0W:LX/5er;

    invoke-interface {p0}, LX/lEw;->BmG()LX/1Rl;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A01:LX/1Rl;

    invoke-interface {p0}, LX/lEw;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0a:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A14:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->BII()LX/NRN;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A05:LX/NRN;

    invoke-interface {p0}, LX/lEw;->CAJ()LX/7VM;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0O:LX/7VM;

    invoke-interface {p0}, LX/lEw;->BR6()LX/7Ua;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A08:LX/7Ua;

    invoke-interface {p0}, LX/lEw;->BZd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0u:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0x:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A17:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A12:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0q:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, LX/lEw;->C12()Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0p:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A13:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0y:Ljava/lang/String;

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    invoke-interface {p0}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iX;

    :goto_0
    const v12, 0xfffe

    new-instance v3, LX/3iU;

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move p0, v7

    move/from16 p1, v7

    invoke-direct/range {v3 .. v16}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v3, v1, LX/E7H;->A00:LX/8jK;

    invoke-interface {v2}, LX/lEw;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    :goto_1
    iput-object v0, v1, LX/9km;->A0P:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-interface {v2}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0Y:LX/7Vr;

    invoke-interface {v2}, LX/lEw;->CdF()LX/7Vs;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0Z:LX/7Vs;

    invoke-interface {v2}, LX/lEw;->CTr()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A19:Ljava/util/List;

    invoke-interface {v2}, LX/lEw;->DmH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0k:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0j:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0i:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0t:Ljava/lang/String;

    invoke-interface {v2}, LX/lEw;->Bb3()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A16:Ljava/util/List;

    invoke-interface {v2}, LX/lEw;->Bb9()LX/7Up;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A09:LX/7Up;

    invoke-interface {v2}, LX/lEw;->BSB()LX/7Uc;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A04:LX/7Uc;

    invoke-interface {v2}, LX/lEw;->B27()LX/7UM;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A02:LX/7UM;

    invoke-interface {v2}, LX/lEw;->BdM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0c:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->BPt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A15:Ljava/util/List;

    invoke-interface {v2}, LX/lEw;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0m:Ljava/lang/Integer;

    invoke-interface {v2}, LX/lEw;->CGu()LX/7VZ;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0U:LX/7VZ;

    invoke-interface {v2}, LX/lEw;->B2K()LX/Ma8;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A03:LX/Ma8;

    invoke-interface {v2}, LX/lEw;->CLU()LX/7Vb;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0L:LX/7Vb;

    invoke-interface {v2}, LX/lEw;->CGM()LX/lC8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/9km;->A0K:LX/1Cq;

    invoke-interface {v2}, LX/lEw;->CGR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0z:Ljava/lang/String;

    invoke-interface {v2}, LX/lEw;->Bct()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0b:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->Dby()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0f:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    invoke-interface {v2}, LX/lEw;->Ccv()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    invoke-interface {v2}, LX/lEw;->CdI()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0T:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    invoke-interface {v2}, LX/lEw;->DXl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0d:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->C5I()LX/7VN;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0G:LX/7VN;

    invoke-interface {v2}, LX/lEw;->BwU()LX/7VF;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0D:LX/7VF;

    invoke-interface {v2}, LX/lEw;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0C:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    invoke-interface {v2}, LX/lEw;->DZ4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0e:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/lEw;->DCS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0n:Ljava/lang/Long;

    invoke-interface {v2}, LX/lEw;->Cd9()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0H:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    invoke-interface {v2}, LX/lEw;->Ccx()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->CdC()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/9km;->A0I:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-interface {v2}, LX/lEw;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0J:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    invoke-interface {v2}, LX/lEw;->Bq6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0v:Ljava/lang/String;

    invoke-interface {v2}, LX/lEw;->Bwh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7Vr;->Bfx()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v0, v4

    :cond_4
    iput-object v0, v1, LX/9km;->A18:Ljava/util/List;

    invoke-virtual {v1}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 34

    const/4 v6, -0x1

    const/4 v13, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v31, p2

    invoke-static/range {v31 .. v31}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v28, p0

    invoke-static/range {v28 .. v28}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v5, p1

    if-ge v1, v7, :cond_b

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kca;

    invoke-static {v0, v5}, LX/5Jf;->A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kca;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Kca;->B11()LX/lEw;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/lEw;->CGM()LX/lC8;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/lC8;->CGQ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lEw;

    invoke-interface {v2}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3iX;

    :goto_1
    const v18, 0xfffe

    const/4 v10, 0x0

    new-instance v9, LX/3iU;

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v5, LX/CCl;

    invoke-direct {v5, v0, v10, v10, v9}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8103e3004c1145L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-interface {v10}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3iX;

    :goto_3
    const/16 v27, 0x0

    if-eqz v9, :cond_3

    move/from16 v27, p5

    invoke-interface {v10}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v26, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    const v23, 0xefde

    new-instance v14, LX/3iU;

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v27}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v3, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-interface {v10}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v30

    invoke-virtual {v0, v5}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    invoke-static/range {v28 .. v34}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v15

    :cond_5
    invoke-interface {v10}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->D2a()LX/NSB;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/I0F;->A00(LX/NSB;)LX/JJF;

    move-result-object v2

    iput-object v2, v0, LX/8jV;->A04:LX/JJF;

    :cond_6
    iget-object v2, v0, LX/8jV;->A04:LX/JJF;

    new-instance v5, LX/CCl;

    invoke-direct {v5, v0, v2, v15, v14}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    goto/16 :goto_2

    :cond_7
    move-object v3, v15

    goto :goto_3

    :cond_8
    invoke-interface {v2}, LX/Kca;->CI7()LX/lEo;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v2, LX/3iU;->A0D:LX/3iU;

    invoke-interface {v11}, LX/lEo;->BKJ()LX/3iV;

    move-result-object v2

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iV;

    const v23, 0xfffe

    const/4 v9, 0x0

    new-instance v3, LX/3iU;

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-direct/range {v14 .. v27}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LX/8jV;->A0o:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v10, v2, LX/5dC;->A0f:Ljava/lang/String;

    :goto_4
    invoke-interface {v11}, LX/lEo;->BKJ()LX/3iV;

    move-result-object v30

    invoke-virtual {v0, v5}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v29, v5

    move-object/from16 v32, v10

    invoke-static/range {v28 .. v34}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v2

    :goto_5
    new-instance v5, LX/CCl;

    invoke-direct {v5, v0, v9, v2, v3}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300491142L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz p4, :cond_11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/CCl;

    iget-object v2, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/8jK;->A0A()I

    move-result v1

    invoke-virtual {v2}, LX/8jK;->A09()I

    move-result v0

    if-ne v0, v6, :cond_10

    :goto_7
    if-nez v9, :cond_e

    if-eqz v2, :cond_d

    sub-int v0, v1, v6

    :goto_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/8jK;->A0C(I)V

    :cond_d
    move v9, v3

    move v7, v1

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_d

    sub-int v0, v1, v7

    goto :goto_8

    :cond_f
    const/4 v1, -0x1

    :cond_10
    if-eqz v11, :cond_d

    goto :goto_7

    :cond_11
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd004210f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v1

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v5}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kca;

    invoke-interface {v1}, LX/Kca;->B11()LX/lEw;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v1}, LX/Kca;->CI7()LX/lEo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/lEo;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sponsored Item Sync Delivery Discrepancy, indexList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x324

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_17
    const/4 v1, 0x1

    new-instance v0, LX/8Om;

    invoke-direct {v0, v1}, LX/8Om;-><init>(I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v4
.end method

.method public static final A08(LX/8jV;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OVw;->A0S:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    iget-object v0, v0, LX/2s1;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v2
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 17

    if-eqz p0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kbw;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xe

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v3, LX/5Ji;->A0R:LX/5Ji;

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2IH;

    invoke-direct {v0, v3, v2, v1}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v3, LX/8jV;

    invoke-direct {v3, v0}, LX/8jV;-><init>(LX/2IH;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const-string v7, "N/A"

    const-string v6, "AdId"

    const-string v9, "Injected"

    const-string v10, "AdType"

    const-string v11, "MediaType"

    const-string v12, "MediaId"

    const v15, 0x30c0387d

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd with nonSponsored Item"

    invoke-interface {v14, v13, v0, v15, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v1, v11, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/13g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v1, v9, v8}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-interface {v1, v6, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v3

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v16

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "ClipsItemDictIntf.toClipsItemWithAd crash"

    invoke-interface {v14, v13, v0, v15, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v1, v11, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/13g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-interface {v1, v9, v8}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-interface {v1, v6, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    invoke-interface {v5}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v1, LX/5Jh;

    invoke-direct {v1, v0}, LX/5Jh;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x0

    new-instance v3, LX/8jV;

    invoke-direct {v3, v1, v0, v0}, LX/8jV;-><init>(LX/Dan;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_d
    return-object v4
.end method
