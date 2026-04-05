.class public final LX/Aau;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Aau;->$t:I

    iput-object p1, p0, LX/Aau;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Aau;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v3, LX/10o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3P:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v4

    iput-object v4, v3, LX/10o;->A04:LX/KaM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10o;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10o;->A07:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v3, LX/10o;->A06:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/10o;->A01:J

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v3, LX/10o;->A03:LX/2ds;

    invoke-static {v6}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    iput-object v0, v3, LX/10o;->A05:LX/Lyr;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8103e3003d1139L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/10o;->A09:Z

    const-string v0, "latest_headload_items"

    const/4 v8, 0x0

    invoke-interface {v4, v0, v8}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    sget-object v6, LX/6wA;->A03:LX/6wb;

    sget-object v4, LX/10p;->A00:LX/10p;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v4}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v6, v7, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Failed to decode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/10o;->A04:LX/KaM;

    const-string v0, "latest_headload_ids"

    invoke-interface {v4, v0, v8}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/10o;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/10o;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "latest_headload_timestamp"

    if-nez v0, :cond_3

    iget-object v0, v3, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/10o;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/10o;->A04:LX/KaM;

    invoke-interface {v0, v4, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/10o;->A01:J

    :cond_2
    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    iget-object v0, v3, LX/10o;->A04:LX/KaM;

    invoke-interface {v0, v4, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/10o;->A01:J

    iget-object v1, v3, LX/10o;->A04:LX/KaM;

    const-string v0, "cached_ad_size"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/10o;->A00:I

    goto :goto_1
.end method

.method public static A01(LX/Aau;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v4, LX/3NL;

    iget-object v3, v4, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v3}, LX/Lzn;->Bq1()LX/Lgh;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3NM;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object p0, v4, LX/3NL;->A01:LX/Qek;

    invoke-interface {v3}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_0
    check-cast v2, LX/3NM;

    iget-object v5, v2, LX/3NM;->A03:Ljava/lang/String;

    invoke-static {v1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_reshare_button_nudge_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_groups"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_igid"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/TB0;->A02:LX/TB0;

    const-string v0, "nudge_visible"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    iget-object v2, v4, LX/3NL;->A03:LX/1YG;

    const/16 v1, 0x2b

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1YG;->EyZ(LX/LEL;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Aau;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000d68c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/15d;

    iget-object v0, v0, LX/15d;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/10X;

    iget-object v1, v0, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a25000a1790L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0G:LX/4Sx;

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830e5c0001060bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_6
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/16p;

    iget-object v1, v0, LX/16p;->A05:LX/BHl;

    new-instance v0, LX/1Sl;

    invoke-direct {v0, v1}, LX/1Sl;-><init>(LX/BHl;)V

    return-object v0

    :pswitch_7
    iget-object v6, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    const v4, 0x7f0c0006

    const/4 v5, 0x0

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    iget-object v2, v3, LX/8jh;->A03:LX/8ie;

    move-object v0, v2

    check-cast v0, LX/8ig;

    iget-object v1, v0, LX/8ig;->A00:LX/5rX;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    int-to-long v2, v1

    new-instance v4, LX/2LL;

    invoke-direct {v4}, LX/2LL;-><init>()V

    const v1, 0x7f06008b

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2LL;->A0D(I)V

    const v1, 0x7f0600ad

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    iget-object v1, v4, LX/9jr;->A00:LX/2AQ;

    iput v0, v1, LX/2AQ;->A09:I

    iput v5, v1, LX/2AQ;->A06:I

    invoke-virtual {v4, v2, v3}, LX/9jr;->A09(J)V

    const/4 v0, 0x0

    iput v0, v1, LX/2AQ;->A03:F

    invoke-virtual {v4}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8ie;->A00(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KI;

    iget-object v1, v0, LX/2KI;->A03:LX/1FH;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-boolean v2, v0, LX/2KI;->A05:Z

    iget v0, v0, LX/2KI;->A00:I

    iget v1, v1, LX/1FH;->A00:F

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v3, 0x1

    goto/16 :goto_4

    :pswitch_9
    iget-object v9, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v9, LX/7Zs;

    iget-object v0, v9, LX/7Zs;->A0P:LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pj;

    invoke-virtual {v0}, LX/1Pj;->A0N()LX/1YG;

    move-result-object v8

    iget-object v11, v9, LX/7Zs;->A0T:LX/1Bs;

    iget-object v0, v11, LX/1Bs;->A09:LX/1Bm;

    invoke-static {v8, v0}, LX/2Zu;->A00(LX/1YG;LX/1Bm;)V

    iget-object v2, v11, LX/1Bs;->A0A:LX/1Bp;

    const/16 p0, 0xc

    new-instance v1, LX/AZ1;

    move/from16 v0, p0

    invoke-direct {v1, v2, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GD9(LX/LEN;)V

    iget-object v3, v11, LX/1Bs;->A18:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    new-instance v1, LX/BBE;

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/BBE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GDD(LX/1sv;)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2c3;

    invoke-direct {v0, v1}, LX/2c3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->GDE(LX/1st;)V

    iget-object v0, v11, LX/1Bs;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v0, LX/BBE;

    invoke-direct {v0, v2, v10}, LX/BBE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G8p(LX/1sv;)V

    const/16 v24, 0xb

    new-instance v1, LX/AhN;

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->G9D(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v0, LX/AiO;

    invoke-direct {v0, v1, v7}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G46(LX/1st;)V

    const/16 v13, 0x8

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v1, v13}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GIJ(LX/1ss;)V

    iget-object v0, v11, LX/1Bs;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v0, LX/AiO;

    invoke-direct {v0, v1, v6}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G97(LX/1st;)V

    const/16 v3, 0x1c

    new-instance v0, LX/An0;

    invoke-direct {v0, v11, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G92(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/AOW;

    invoke-direct {v0, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GHC(LX/LEL;)V

    const/16 v1, 0x32

    new-instance v0, LX/AOV;

    invoke-direct {v0, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->FzD(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x33

    new-instance v0, LX/AOV;

    invoke-direct {v0, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGK(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v2, v3}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G96(LX/LEN;)V

    const/16 v1, 0x34

    new-instance v0, LX/AOV;

    invoke-direct {v0, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G94(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/AOV;

    invoke-direct {v0, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G95(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/AOV;

    invoke-direct {v0, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G9L(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xd

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v3, v2}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GIN(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v23, 0x28

    new-instance v1, LX/AOV;

    move/from16 v0, v23

    invoke-direct {v1, v3, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GAM(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x29

    new-instance v0, LX/AOV;

    invoke-direct {v0, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G9M(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v5, 0xe

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v12, v5}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G0U(LX/LEN;)V

    const/16 v22, 0xf

    new-instance v1, LX/AZ1;

    move/from16 v0, v22

    invoke-direct {v1, v12, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->G0V(LX/LEN;)V

    const/4 v4, 0x2

    new-instance v0, LX/BMl;

    invoke-direct {v0, v12, v4}, LX/BMl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G0Q(LX/1st;)V

    const/4 v3, 0x5

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v12, v3}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G0T(LX/1ss;)V

    new-instance v0, LX/AiO;

    invoke-direct {v0, v12, v3}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G0R(LX/1st;)V

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v12, v7}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G0S(LX/1ss;)V

    const/16 v21, 0x10

    new-instance v1, LX/AZ1;

    move/from16 v0, v21

    invoke-direct {v1, v12, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GAF(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-instance v0, LX/AhN;

    invoke-direct {v0, v14, v7}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDF(Lkotlin/jvm/functions/Function3;)V

    const/16 v12, 0x9

    new-instance v0, LX/Be0;

    invoke-direct {v0, v14, v12}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G87(Lkotlin/jvm/functions/Function3;)V

    const/16 v20, 0xa

    new-instance v1, LX/Be0;

    move/from16 v0, v20

    invoke-direct {v1, v14, v0}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GEo(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x13

    new-instance v0, LX/323;

    invoke-direct {v0, v14, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GG9(LX/LEL;)V

    iget-object v0, v11, LX/1Bs;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v8, LX/1YG;->A05:LX/Mah;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/Mai;->Cjt()LX/1Tq;

    move-result-object v16

    const/16 v15, 0x2a

    new-instance v14, LX/AOV;

    move-object/from16 v0, v18

    invoke-direct {v14, v0, v15}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1Tq;->A0P:LX/1Tr;

    iput-object v14, v0, LX/1Tr;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/1Bs;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v19, 0x11

    new-instance v15, LX/AZ1;

    move/from16 v0, v19

    invoke-direct {v15, v14, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->G4d(LX/LEN;)V

    const/16 v15, 0x1e

    new-instance v0, LX/AOW;

    invoke-direct {v0, v14, v15}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G7H(LX/LEL;)V

    const/16 v15, 0x1f

    new-instance v0, LX/AOW;

    invoke-direct {v0, v14, v15}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GIX(LX/LEL;)V

    const/16 v18, 0x12

    new-instance v15, LX/AZ1;

    move/from16 v0, v18

    invoke-direct {v15, v14, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->G43(LX/LEN;)V

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v14, v1}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGN(LX/LEN;)V

    const/16 v16, 0x14

    new-instance v15, LX/AZ1;

    move/from16 v0, v16

    invoke-direct {v15, v14, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->GGk(LX/LEN;)V

    const/16 v0, 0x2b

    new-instance v15, LX/AOV;

    invoke-direct {v15, v14, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->GLZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AhN;

    invoke-direct {v0, v14, v6}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GEp(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/BBZ;

    invoke-direct {v0, v14, v5}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GMt(Lkotlin/jvm/functions/Function1;)V

    new-instance v15, LX/BBZ;

    move/from16 v0, p0

    invoke-direct {v15, v14, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->FzC(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/BBZ;

    invoke-direct {v0, v14, v2}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    new-instance v0, LX/Cax;

    invoke-direct {v0, v14, v2}, LX/Cax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G6Y(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v0, LX/8Fa;

    invoke-direct {v0, v15, v1}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G45(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/8Fa;

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->FzE(Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x15

    new-instance v1, LX/8Fa;

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GGL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/C88;

    invoke-direct {v0, v15, v13}, LX/C88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->Fz7(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/C88;

    invoke-direct {v0, v15, v12}, LX/C88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGH(Lkotlin/jvm/functions/Function1;)V

    const/16 v14, 0x16

    new-instance v0, LX/8Fa;

    invoke-direct {v0, v15, v14}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->Fz0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/E9H;

    invoke-direct {v0, v15, v4}, LX/E9H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G4o(LX/LEL;)V

    const/4 v1, 0x3

    new-instance v0, LX/E9H;

    invoke-direct {v0, v15, v1}, LX/E9H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G4w(LX/LEL;)V

    new-instance v0, LX/Ar1;

    invoke-direct {v0, v11, v5}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GMk(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/mZz;

    invoke-direct {v0, v11, v1}, LX/mZz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GKD(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v0, LX/AhN;

    invoke-direct {v0, v15, v13}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G9G(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/269;

    invoke-direct {v0, v15, v12}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G9H(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Caw;

    invoke-direct {v0, v15, v4}, LX/Caw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGW(LX/1st;)V

    new-instance v0, LX/31W;

    invoke-direct {v0, v15, v13}, LX/31W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GI1(LX/LEN;)V

    new-instance v0, LX/E0w;

    invoke-direct {v0, v15}, LX/E0w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->G9I(LX/1ss;)V

    iget-object v0, v11, LX/1Bs;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v13, LX/AZ1;

    move/from16 v0, v16

    invoke-direct {v13, v15, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, LX/1YG;->GL9(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v13, 0x20

    new-instance v0, LX/AOW;

    invoke-direct {v0, v15, v13}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GC5(LX/LEL;)V

    iget-object v0, v11, LX/1Bs;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v13, LX/269;

    move/from16 v0, v20

    invoke-direct {v13, v15, v0}, LX/269;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, LX/1YG;->GGC(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/Caw;

    invoke-direct {v0, v13, v1}, LX/Caw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GI4(LX/1st;)V

    iget-object v0, v11, LX/1Bs;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v13, v14}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDW(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x17

    new-instance v13, LX/AZ1;

    move/from16 v0, v16

    invoke-direct {v13, v15, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, LX/1YG;->Fzo(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v11, LX/1Bs;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/AhN;

    invoke-direct {v0, v13, v12}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GMj(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v12, LX/AhN;

    move/from16 v0, v20

    invoke-direct {v12, v13, v0}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, LX/1YG;->GJG(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v11, LX/1Bs;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/Av0;

    invoke-direct {v0, v12, v10}, LX/Av0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GMy(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x2c

    new-instance v0, LX/AOV;

    invoke-direct {v0, v13, v12}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GJr(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v12, LX/BBG;

    move/from16 v0, v17

    invoke-direct {v12, v13, v0}, LX/BBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, LX/1YG;->G8v(LX/1su;)V

    iget-object v0, v11, LX/1Bs;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x2d

    new-instance v0, LX/AOV;

    invoke-direct {v0, v13, v12}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDj(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/Cas;

    invoke-direct {v0, v12, v4}, LX/Cas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDJ(LX/1ss;)V

    iget-object v0, v11, LX/1Bs;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2w3;

    iget-object v0, v12, LX/2w3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0}, LX/1YG;->GJ6(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, LX/2w3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0}, LX/1YG;->GJ7(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/Cas;

    invoke-direct {v0, v12, v1}, LX/Cas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GLv(LX/1ss;)V

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v10}, LX/6Y6;-><init>(I)V

    invoke-virtual {v8, v0}, LX/1YG;->GIx(LX/LEL;)V

    new-instance v12, LX/C7C;

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, LX/1YG;->GIw(LX/LEL;)V

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v4}, LX/6Y6;-><init>(I)V

    invoke-virtual {v8, v0}, LX/1YG;->GEY(LX/LEL;)V

    iget-object v0, v11, LX/1Bs;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/BBG;

    invoke-direct {v0, v12, v10}, LX/BBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GF8(LX/1su;)V

    iget-object v0, v11, LX/1Bs;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/Cas;

    invoke-direct {v0, v12, v2}, LX/Cas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GF9(LX/1ss;)V

    const/16 v12, 0x1b

    new-instance v0, LX/An0;

    invoke-direct {v0, v11, v12}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GFN(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/C6g;

    invoke-direct {v0, v11, v5}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GFM(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v15, v6}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDI(LX/1ss;)V

    new-instance v13, LX/Be0;

    move/from16 v0, v24

    invoke-direct {v13, v15, v0}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, LX/1YG;->GBz(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/Cb5;

    invoke-direct {v0, v13, v10}, LX/Cb5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G3U(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v15, LX/24t;

    move/from16 v0, v16

    invoke-direct {v15, v0, v8, v13}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, LX/1YG;->GBw(Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0x2e

    new-instance v0, LX/AOV;

    invoke-direct {v0, v13, v15}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GBy(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/CbA;

    invoke-direct {v0, v13, v10}, LX/CbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GC3(LX/LEN;)V

    new-instance v15, LX/BBZ;

    move/from16 v0, v22

    invoke-direct {v15, v13, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->GD5(Lkotlin/jvm/functions/Function1;)V

    new-instance v15, LX/BBZ;

    move/from16 v0, v21

    invoke-direct {v15, v13, v0}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, LX/1YG;->GDC(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v13, 0x18

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v15, v13}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GEW(LX/LEN;)V

    new-instance v13, LX/Be0;

    move/from16 v0, p0

    invoke-direct {v13, v15, v0}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, LX/1YG;->GCJ(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v11, LX/1Bs;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v13, 0x2f

    new-instance v0, LX/AOV;

    invoke-direct {v0, v15, v13}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->Fyz(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v13, 0x30

    new-instance v0, LX/AOV;

    invoke-direct {v0, v15, v13}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GAm(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/736;

    invoke-direct {v0, v13, v2}, LX/736;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G7p(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3BQ;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v8, v13}, LX/3BR;-><init>(LX/1YG;LX/3BQ;)V

    invoke-virtual {v8, v0}, LX/1YG;->G6N(LX/1tc;)V

    invoke-virtual {v8, v0}, LX/1YG;->G6O(LX/1tc;)V

    iget-object v0, v11, LX/1Bs;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    new-instance v0, LX/24G;

    invoke-direct {v0, v13, v5}, LX/24G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G6b(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v5, 0x31

    new-instance v0, LX/AOV;

    invoke-direct {v0, v13, v5}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G7J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/1Bs;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LX/8Gy;

    invoke-direct {v0, v5, v3}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G6c(LX/LEL;)V

    iget-object v0, v11, LX/1Bs;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Yt;

    iget-object v0, v13, LX/1Yt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v8, v0}, LX/1YG;->GLD(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v13, LX/1Yt;->A02:LX/1ss;

    invoke-virtual {v8, v0}, LX/1YG;->GDL(LX/1ss;)V

    const/16 v5, 0x23

    new-instance v0, LX/AYu;

    invoke-direct {v0, v13, v5}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GLC(LX/LEN;)V

    iget-object v0, v11, LX/1Bs;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3BW;

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v15, v7}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GIK(LX/LEN;)V

    const/16 v13, 0x19

    new-instance v0, LX/AOW;

    invoke-direct {v0, v15, v13}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G7E(LX/LEL;)V

    iget-object v0, v15, LX/3BW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0}, LX/1YG;->GES(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/APi;

    move/from16 v0, v23

    invoke-direct {v5, v15, v0}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/1YG;->G8B(LX/LEL;)V

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v11, v13}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GL3(LX/LEN;)V

    const/16 v5, 0x1a

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v11, v5}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G80(LX/LEN;)V

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v11, v12}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G6A(LX/LEN;)V

    new-instance v0, LX/DRF;

    invoke-direct {v0, v11, v6}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G6B(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/BB5;

    invoke-direct {v0, v11, v7}, LX/BB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDH(LX/1ss;)V

    new-instance v0, LX/Cab;

    invoke-direct {v0, v11, v1}, LX/Cab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GD8(LX/1ss;)V

    new-instance v5, LX/24G;

    move/from16 v0, v22

    invoke-direct {v5, v11, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/1YG;->G1r(LX/LEN;)V

    invoke-interface/range {p1 .. p1}, LX/Mai;->CGg()LX/1Hv;

    move-result-object v6

    iget-object v5, v9, LX/7Zs;->A0Q:LX/1FB;

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5, v2}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1Hv;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v9, LX/7Zs;->A00:LX/Lod;

    if-eqz v0, :cond_9

    iput-object v0, v6, LX/1Hv;->A00:LX/Lod;

    const/16 v5, 0x1d

    new-instance v0, LX/As0;

    invoke-direct {v0, v9, v5}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GDN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/3BX;

    invoke-direct {v0, v5}, LX/3BX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->G8s(LX/1sx;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v5}, LX/3Ba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->G8w(LX/1td;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v6

    new-instance v5, LX/AOV;

    move/from16 v0, v19

    invoke-direct {v5, v6, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/1YG;->G8x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v0

    new-instance v7, LX/AOW;

    invoke-direct {v7, v0, v14}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v6

    new-instance v5, LX/AOV;

    move/from16 v0, v18

    invoke-direct {v5, v6, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v7, v5}, LX/3Bn;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, LX/1YG;->G3l(LX/3Bn;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/3Bo;

    invoke-direct {v0, v5}, LX/3Bo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->Fyu(LX/1sy;)V

    iget-object v5, v9, LX/7Zs;->A00:LX/Lod;

    if-eqz v5, :cond_9

    invoke-virtual {v8, v5}, LX/1YG;->G9C(LX/Lod;)V

    iget-object v0, v9, LX/7Zs;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, LX/1YG;->G8q(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v5}, LX/1YG;->G8r(LX/Lod;)V

    iget-object v5, v8, LX/1YG;->A00:LX/Lxh;

    iget-object v0, v9, LX/7Zs;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v5, v0}, LX/Lxh;->G9A(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/7Zs;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v5, v0}, LX/Lxh;->G9B(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/7Zs;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, LX/Lxh;->DN1(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/7Zs;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, LX/1YG;->G9K(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/7Zs;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/1YG;->GI3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5, v3}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GK7(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5, v10}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GKC(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v9, LX/7Zs;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/1YG;->G9J(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5, v4}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GK8(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/mar;

    invoke-direct {v0, v3, v8, v9}, LX/mar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->GDP(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/3Br;

    invoke-direct {v0, v5}, LX/3Br;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->Fyt(LX/1td;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/AhN;

    invoke-direct {v0, v5, v1}, LX/AhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GGF(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v5

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v5, v1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GEX(LX/1ss;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v1

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v1, v2}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->GFh(LX/1ss;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v1

    new-instance v0, LX/AiO;

    invoke-direct {v0, v1, v10}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G2L(LX/1st;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v1

    new-instance v0, LX/AiO;

    invoke-direct {v0, v1, v4}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G2M(LX/1st;)V

    new-instance v1, LX/CbQ;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/CbQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/1YG;->GKB(LX/1su;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v1

    new-instance v0, LX/AZ1;

    invoke-direct {v0, v1, v3}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1YG;->G4B(LX/LEN;)V

    invoke-virtual {v9}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v1

    new-instance v0, LX/3Bt;

    invoke-direct {v0, v1}, LX/3Bt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1YG;->GJF(LX/1sv;)V

    return-object v8

    :cond_3
    const-string v0, "onOpenRepostsNuxFromShare"

    goto :goto_2

    :cond_4
    const-string v0, "onOpenShareSheet"

    goto :goto_2

    :cond_5
    const-string v0, "onHandleCommentsOnCaptionSheet"

    goto :goto_2

    :cond_6
    const-string v0, "onOpenCommentsFromCount"

    goto :goto_2

    :cond_7
    const-string v0, "onOpenComments"

    goto :goto_2

    :cond_8
    const-string v0, "onOpenAudioPage"

    goto :goto_2

    :cond_9
    const-string v0, "onOpenRecipeSheet"

    goto :goto_2

    :cond_a
    const-string v0, "onMotionEventShareSheet"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fn;

    invoke-static {v1}, LX/3Fn;->A09(LX/3Fn;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, LX/3Fn;->A01:LX/8jV;

    iget-object v1, v1, LX/3Fn;->A02:LX/4ND;

    new-instance v0, LX/3JG;

    invoke-direct {v0, v2, v1, v3}, LX/3JG;-><init>(LX/8jV;LX/4ND;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    sget-object v3, LX/0eI;->A00:LX/0eI;

    iget-object v2, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v2, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-object v1, v2, LX/3OJ;->A04:LX/8jV;

    iget-object v0, v2, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0eI;->A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    sget-object v3, LX/0eI;->A00:LX/0eI;

    iget-object v2, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v2, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-object v1, v2, LX/3OJ;->A04:LX/8jV;

    iget-object v0, v2, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0eI;->A0q(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f070091

    goto :goto_3

    :pswitch_10
    iget-object v3, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f070016

    :goto_3
    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f08043c

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v3, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3KL;->A02:LX/7Wu;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v3, v2, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7jK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto :goto_4

    :pswitch_14
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v3, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3KL;->A02:LX/7Wu;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3Mt;

    invoke-direct {v0, v3, v2, v1}, LX/3Mt;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v1, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d5000063d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    goto :goto_4

    :pswitch_16
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7jK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_c
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DN;

    iget-object v0, v0, LX/1DN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Aau;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/Aau;->A02(LX/Aau;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Aau;->A01(LX/Aau;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Aau;->A00(LX/Aau;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v4, LX/18D;

    iget-object v3, v4, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v2, v4, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/18D;->A0g:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0, v2}, LX/1Cw;->A00(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v1, LX/18D;

    iget-object v0, v1, LX/18D;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810684000323b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v2, v3, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/18D;->A2F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/18D;->A2H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0A:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/18D;->A2R:Ljava/util/Set;

    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v0, v0, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/18D;

    iget-object v3, v0, LX/18D;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/18D;->A1Q:LX/5Gg;

    new-instance v0, LX/2PH;

    invoke-direct {v0, v3, v2, v1}, LX/2PH;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104bc000017dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    new-instance v0, LX/8d2;

    invoke-direct {v0, v1}, LX/8d2;-><init>(LX/1Pv;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Aau;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Ak0;

    invoke-direct {v0, v2, v1}, LX/Ak0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :pswitch_18
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v6, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v2, v6, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v3, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lpe;

    iget-object v8, v6, LX/2Lt;->A0w:LX/1Pv;

    iget-object v7, v3, LX/18D;->A1Y:LX/15n;

    iget-object v4, v6, LX/2Lt;->A0t:LX/1FK;

    new-instance v0, LX/2Bo;

    invoke-direct/range {v0 .. v8}, LX/2Bo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/Lpe;LX/Lpd;LX/15n;LX/1Pv;)V

    return-object v0

    :pswitch_1c
    iget-object v5, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Lt;

    iget-object v2, v5, LX/2Lt;->A0d:Landroid/content/Context;

    iget-boolean v1, v5, LX/2Lt;->A0X:Z

    const v0, 0x7f082101

    if-eqz v1, :cond_6

    const v0, 0x7f081fe7

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/O41;

    invoke-direct {v4, v2, v0}, LX/O41;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/2Lt;->A0p:LX/0i9;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, v5, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v4

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-boolean v0, v0, LX/2Lt;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v2, v0, LX/2Mw;->A06:LX/MaO;

    iget-object v1, v0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2NB;

    invoke-direct {v0, v1, v2}, LX/2NB;-><init>(Lcom/instagram/common/session/UserSession;LX/MaO;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001a68caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821360000e2186L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000c68c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v2, LX/15d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/15d;->A01:LX/LEL;

    const/16 v1, 0x23

    new-instance v0, LX/Aau;

    invoke-direct {v0, v2, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/15d;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    iget-object v0, v0, LX/1l2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    iget-object v1, v0, LX/7Zs;->A05:LX/1Pv;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const-string v0, "clipsViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v2, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Zs;

    iget-object v1, v2, LX/7Zs;->A0K:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    iget-object v0, v0, LX/7Zs;->A0P:LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pj;

    iget-object v0, v0, LX/1Pj;->A02:LX/1PC;

    iget-object v0, v0, LX/1PC;->A03:LX/1PH;

    iget-object v0, v0, LX/1PH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "carrera_up_next_summary_toast_last_shown_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tz;

    new-instance v1, LX/18N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/18N;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EM;

    iget-object v0, v0, LX/1EM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EF;

    iget-object v0, v0, LX/1EF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RM;

    iget-object v0, v0, LX/1RM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Do;

    iget-object v0, v0, LX/1Do;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v5, p0, LX/Aau;->A00:Ljava/lang/Object;

    check-cast v5, LX/17r;

    invoke-static {v5}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/17r;->A0b:Z

    invoke-static {v4, v5}, LX/17r;->A01(LX/8jV;LX/17r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v5, LX/17r;->A03:I

    invoke-static {v4, v5}, LX/17r;->A05(LX/8jV;LX/17r;)V

    :cond_9
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
