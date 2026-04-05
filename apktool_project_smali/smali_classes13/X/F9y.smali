.class public final LX/F9y;
.super LX/0ev;
.source ""


# static fields
.field public static final synthetic A11:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/dzR;

.field public A05:LX/QJr;

.field public A06:LX/ikP;

.field public A07:LX/QkO;

.field public A08:LX/VFz;

.field public A09:LX/QbC;

.field public A0A:LX/QXf;

.field public A0B:LX/QXi;

.field public A0C:LX/Twp;

.field public A0D:LX/VAA;

.field public A0E:LX/Gir;

.field public A0F:LX/VjB;

.field public A0G:LX/Gs2;

.field public A0H:LX/VoP;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/0EC;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/41q;

.field public A0U:LX/1U8;

.field public A0V:LX/KZi;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/LEo;

.field public A0b:LX/LEo;

.field public A0c:LX/LEo;

.field public A0d:LX/LEo;

.field public A0e:LX/LEo;

.field public A0f:LX/LEo;

.field public A0g:LX/LEo;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:LX/mWj;

.field public A0m:LX/mWj;

.field public A0n:LX/mWj;

.field public A0o:LX/mWj;

.field public A0p:LX/mWj;

.field public A0q:LX/mWj;

.field public A0r:LX/mWj;

.field public A0s:LX/mWj;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:I

.field public A10:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seasonalCategoryNewBadgeImpressionCount"

    const-string v2, "getSeasonalCategoryNewBadgeImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/F9y;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/F9y;->A11:[LX/lQb;

    return-void
.end method

.method public static final A00(LX/Q3z;)I
    .locals 1

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/F9y;)LX/7Xq;
    .locals 0

    iget-object p0, p0, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/7Xq;->A0R:LX/7Xq;

    return-object p0

    :cond_0
    sget-object p0, LX/7Xq;->A0e:LX/7Xq;

    return-object p0
.end method

.method public static final A02(LX/F9y;)LX/Jbo;
    .locals 0

    iget-object p0, p0, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/Jbo;->A06:LX/Jbo;

    return-object p0

    :cond_0
    sget-object p0, LX/Jbo;->A0G:LX/Jbo;

    return-object p0
.end method

.method public static final A03(LX/F9y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "captions_sticker_id"

    return-object p0

    :cond_0
    const-string p0, "text_sticker_bundle_id"

    return-object p0
.end method

.method public static final A04(LX/QJr;LX/F9y;)V
    .locals 1

    instance-of v0, p0, LX/ODn;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/ODN;

    iget-object v0, p1, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    xor-int/lit8 v0, v0, 0x1

    if-ne p0, v0, :cond_0

    iget v0, p1, LX/F9y;->A02:I

    iput v0, p1, LX/F9y;->A03:I

    iget-object p0, p1, LX/F9y;->A0J:LX/0EC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/F9y;LX/2R7;)V
    .locals 4

    iget-object p0, p0, LX/F9y;->A0g:LX/LEo;

    invoke-static {p0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UB5;

    instance-of v0, v1, LX/OEG;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/OEG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OEG;->A00:LX/Qd2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OEG;

    invoke-direct {v1, v0, p1}, LX/OEG;-><init>(LX/Qd2;LX/2R7;)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    return-void
.end method

.method public static final A06(LX/F9y;LX/3KS;)V
    .locals 5

    iget-object p0, p0, LX/F9y;->A0g:LX/LEo;

    invoke-static {p0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UB5;

    instance-of v0, v2, LX/OEH;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/OEH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OEH;->A00:LX/Qd2;

    iget-boolean v0, v0, LX/OEH;->A01:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OEH;

    invoke-direct {v2, v1, p1, v0}, LX/OEH;-><init>(LX/Qd2;LX/3KS;Z)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    return-void
.end method

.method public static final A07(LX/F9y;LX/2R3;)V
    .locals 4

    iget-object v0, p0, LX/F9y;->A06:LX/ikP;

    invoke-interface {v0}, LX/ikP;->B3V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2R3;

    iget-object v1, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/2R3;

    if-nez v3, :cond_1

    iget-object v2, p1, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/2R3;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/F9y;->A0D:LX/VAA;

    invoke-static {v2, v3}, LX/VAA;->A00(LX/VAA;LX/2R3;)LX/5wv;

    move-result-object v1

    iget-object v0, v2, LX/VAA;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v2, LX/VAA;->A05:LX/5wv;

    iget-object v2, p0, LX/F9y;->A0F:LX/VjB;

    invoke-static {v2, v3}, LX/VjB;->A01(LX/VjB;LX/2R3;)LX/5wv;

    move-result-object v1

    iget-object v0, v2, LX/VjB;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v2, LX/VjB;->A05:LX/5wv;

    iget-object v1, v2, LX/VjB;->A09:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/VjB;->A00(LX/VjB;LX/2R3;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A08(LX/Q3z;LX/F9y;I)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/F9y;->A0n()V

    invoke-virtual {p1}, LX/F9y;->A0p()V

    iget-object v2, p1, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/OCC;->A00:I

    iput-object p0, v1, LX/OCC;->A01:LX/Q3z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    return v3
.end method


# virtual methods
.method public final A0m()V
    .locals 13

    invoke-virtual {p0}, LX/F9y;->A0n()V

    iget-object v3, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v3}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v1, v0, LX/9X9;->A0B:LX/2R7;

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/2R7;->A03:LX/2R7;

    goto :goto_0

    :cond_1
    sget-object v6, LX/2R7;->A05:LX/2R7;

    goto :goto_0

    :cond_2
    sget-object v6, LX/2R7;->A04:LX/2R7;

    :goto_0
    invoke-static {v3}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v4

    const v12, 0x3ffdff

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v4 .. v12}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    iput-boolean v1, p0, LX/F9y;->A0y:Z

    iget-object v0, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v1

    invoke-static {p0}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6iv;->A15(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OBr;->A00:LX/2R7;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {p0, v6}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    return-void
.end method

.method public final A0n()V
    .locals 9

    move-object v7, p0

    iget-object v2, p0, LX/F9y;->A0E:LX/Gir;

    iget-object v1, v2, LX/Gir;->A01:LX/Qrd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v6

    instance-of v0, v6, LX/DEo;

    if-eqz v0, :cond_0

    check-cast v6, LX/DEo;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    invoke-virtual {v6}, LX/DEo;->A0x()LX/3l7;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/OCi;

    invoke-direct {v0, v1, v4, v8, v5}, LX/OCi;-><init>(LX/3l7;IZZ)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    invoke-virtual {v2, v1}, LX/Gir;->A0n(LX/3l7;)V

    new-instance v3, LX/Zla;

    invoke-direct/range {v3 .. v8}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/OBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OBR;->A00:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public final A0o()V
    .locals 3

    iget-object v2, p0, LX/F9y;->A0H:LX/VoP;

    const/4 v1, 0x0

    iget-object v0, v2, LX/VoP;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v0, v2, LX/VoP;->A05:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VoP;->A08:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0p()V
    .locals 29

    move-object/from16 v5, p0

    iget-object v6, v5, LX/F9y;->A0f:LX/LEo;

    invoke-static {v6}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-boolean v0, v0, LX/9X9;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v4

    sget-object v7, LX/9X9;->A0S:LX/9X9;

    iget-object v3, v4, LX/9X9;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/9X9;->A0J:Ljava/lang/String;

    iget v0, v4, LX/9X9;->A02:F

    iget-object v12, v4, LX/9X9;->A0B:LX/2R7;

    const v27, 0x3ffdf4

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v0

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v28, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v28}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F9y;->A0E:LX/Gir;

    new-instance v0, LX/kyy;

    invoke-direct {v0, v1, v4, v5}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBn;->A00:LX/LEL;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 5

    iget-object v4, p0, LX/F9y;->A0E:LX/Gir;

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget v3, v0, LX/9X9;->A05:I

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget v2, v0, LX/9X9;->A01:F

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0K:Ljava/lang/String;

    new-instance v1, LX/OCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OCL;->A01:I

    iput v2, v1, LX/OCL;->A00:F

    iput-object v0, v1, LX/OCL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Gir;->A0m(LX/QJp;)V

    return-void
.end method

.method public final A0r(Landroid/content/Context;LX/ikO;)V
    .locals 35

    move-object/from16 v8, p2

    const/4 v1, 0x0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/F9y;->A0n()V

    instance-of v0, v8, LX/9X9;

    if-eqz v0, :cond_5

    iget-object v12, v9, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9X9;

    check-cast v8, LX/9X9;

    iget-object v10, v8, LX/9X9;->A0B:LX/2R7;

    iget-object v6, v8, LX/9X9;->A0C:LX/3KS;

    iget v0, v8, LX/9X9;->A04:I

    move/from16 v30, v0

    iget v0, v8, LX/9X9;->A05:I

    move/from16 v17, v0

    iget v0, v8, LX/9X9;->A03:I

    move/from16 v16, v0

    iget-object v5, v8, LX/9X9;->A0D:LX/2R3;

    iget-object v4, v8, LX/9X9;->A0A:LX/2R5;

    iget-object v3, v8, LX/9X9;->A08:LX/3HN;

    invoke-virtual {v8}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v27

    iget v15, v8, LX/9X9;->A02:F

    iget-object v14, v8, LX/9X9;->A0I:Ljava/lang/String;

    iget-object v13, v8, LX/9X9;->A09:LX/7Xo;

    iget-boolean v2, v8, LX/9X9;->A0M:Z

    const v33, 0x34c093

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move/from16 v28, v15

    move/from16 v31, v17

    move/from16 v32, v16

    move/from16 v34, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v13

    move-object v13, v11

    invoke-static/range {v13 .. v34}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v2

    invoke-interface {v12, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/RWi;->A00(LX/9X9;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/F9y;->A10:Ljava/lang/String;

    iget-object v2, v9, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v2}, LX/Gs2;->A02()V

    invoke-static {v9, v10}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    iput-boolean v7, v9, LX/F9y;->A0y:Z

    iget-object v2, v9, LX/F9y;->A0G:LX/Gs2;

    iget-object v2, v2, LX/Gs2;->A0A:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QEC;

    sget-object v2, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    if-ne v7, v2, :cond_0

    const-string v0, "text_preset_recent"

    :cond_0
    :goto_0
    iget-object v2, v9, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v11

    invoke-static {v9}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v10

    iget-object v7, v9, LX/F9y;->A10:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/2R3;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/3HN;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2R5;->A00:Ljava/lang/String;

    :cond_1
    iget-object v4, v6, LX/3KS;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/31h;->A4a:LX/31h;

    invoke-static {v3, v2, v11}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v2

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3, v11}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3, v10}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v11}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v11}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v2, "text_color"

    invoke-virtual {v3, v2, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text_graphic_effect"

    invoke-virtual {v3, v2, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaca

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x56d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_preset"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tool_browser_tab_name"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v5, v1

    goto :goto_1

    :cond_4
    const-string v0, "text_preset_saved"

    goto :goto_0

    :cond_5
    instance-of v0, v8, LX/9X8;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/F9y;->A0G:LX/Gs2;

    check-cast v8, LX/9X8;

    iget-object v0, v0, LX/Gs2;->A09:LX/LEo;

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v0, v9, LX/F9y;->A0z:I

    const/16 v20, 0xbb8

    if-lez v0, :cond_6

    move/from16 v20, v0

    :cond_6
    move/from16 v0, v20

    iput v0, v9, LX/F9y;->A0z:I

    iget-object v2, v9, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v9, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-boolean v3, v9, LX/F9y;->A0t:Z

    iget v0, v9, LX/F9y;->A01:I

    move/from16 v23, v0

    iget v0, v9, LX/F9y;->A00:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-static {v7, v8, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    iget-object v5, v2, LX/Gir;->A01:LX/Qrd;

    const/4 v4, 0x0

    if-eqz v5, :cond_24

    instance-of v0, v5, LX/OBO;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/Isu;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/OBP;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/OBK;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/OBK;

    iget-object v13, v0, LX/OBK;->A03:LX/8M5;

    iget-object v0, v13, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/L6r;

    iget-object v0, v14, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v3, v12, LX/3l7;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    check-cast v12, LX/3l7;

    iget-object v3, v12, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v13, LX/8M5;->A09:Ljava/util/Map;

    iget-object v3, v14, LX/L6r;->A03:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v11, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v12, LX/3l7;->A0E:Landroid/text/Spannable;

    :cond_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v3, :cond_18

    invoke-virtual {v5}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    instance-of v0, v5, LX/OBK;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/OBK;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/OBK;->A03:LX/8M5;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/8M5;->A03()LX/L6r;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_16

    instance-of v0, v3, LX/B1A;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    :goto_5
    instance-of v0, v3, LX/3l7;

    if-nez v0, :cond_c

    move-object v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    const/16 v18, 0x0

    :goto_6
    iget-object v0, v8, LX/9X8;->A03:LX/5ww;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v13, LX/DnV;

    invoke-static {v10, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v6, v13, LX/AeT;

    if-eqz v6, :cond_12

    move-object v0, v13

    check-cast v0, LX/AeT;

    iget-object v0, v0, LX/AeT;->A00:LX/9X9;

    :goto_8
    iget-object v14, v0, LX/9X9;->A0J:Ljava/lang/String;

    const-string v15, "^\\S+\\n"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v15}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v14

    new-instance v0, LX/1oq;

    invoke-direct {v0, v15}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v14, v0, :cond_f

    if-eqz v14, :cond_11

    const-string v0, "\\s+"

    new-instance v14, LX/1oq;

    invoke-direct {v14, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v14, v12, v0}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v7}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_f

    if-eqz v14, :cond_f

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v14, v12, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v13, LX/AeS;

    if-eqz v0, :cond_10

    check-cast v13, LX/AeS;

    iget-object v0, v13, LX/AeS;->A00:LX/9X9;

    invoke-static {v0, v12}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v6

    iget-object v0, v13, LX/AeS;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/AeS;

    invoke-direct {v12, v6, v0}, LX/AeS;-><init>(LX/9X9;Lkotlin/jvm/functions/Function3;)V

    :goto_a
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 v6, v16

    goto/16 :goto_7

    :cond_10
    if-eqz v6, :cond_19

    check-cast v13, LX/AeT;

    iget-object v0, v13, LX/AeT;->A00:LX/9X9;

    invoke-static {v0, v12}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v6

    iget-object v0, v13, LX/AeT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/AeT;

    invoke-direct {v12, v6, v0}, LX/AeT;-><init>(LX/9X9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_11
    const-string v0, "^(\\S+)\\n"

    new-instance v14, LX/1oq;

    invoke-direct {v14, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "$1 "

    invoke-virtual {v14, v12, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v0, v13

    check-cast v0, LX/AeS;

    iget-object v0, v0, LX/AeS;->A00:LX/9X9;

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_16
    move-object v3, v4

    goto/16 :goto_5

    :cond_17
    move-object v0, v4

    goto/16 :goto_3

    :cond_18
    sget-object v10, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v13

    iget-object v10, v8, LX/9X8;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/9X8;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/9X8;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v7, v0, v6, v13, v3}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/9X8;

    invoke-direct {v12, v3, v10, v6, v13}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    if-eqz v18, :cond_1c

    invoke-static/range {v21 .. v21}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DnV;

    instance-of v0, v3, LX/AeT;

    if-eqz v0, :cond_1b

    check-cast v3, LX/AeT;

    iget-object v0, v3, LX/AeT;->A00:LX/9X9;

    :goto_d
    iget-object v0, v0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    check-cast v3, LX/AeS;

    iget-object v0, v3, LX/AeS;->A00:LX/9X9;

    goto :goto_d

    :cond_1c
    move-object v10, v4

    :cond_1d
    const/4 v6, 0x0

    move-object/from16 v13, v25

    move-object v14, v12

    move-object v15, v10

    move/from16 v16, v20

    move/from16 v17, v23

    move/from16 v18, v22

    move/from16 v19, v7

    invoke-static/range {v13 .. v19}, LX/EiY;->A00(Landroid/content/Context;LX/9X8;Ljava/util/List;IIIZ)LX/8M5;

    move-result-object v10

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/L6r;

    iget-object v3, v3, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v3, v12, LX/3l7;

    if-eqz v3, :cond_1e

    check-cast v12, LX/3l7;

    iget-object v3, v12, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_e
    check-cast v0, LX/L6r;

    if-nez v0, :cond_28

    iget-object v0, v10, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6r;

    if-nez v0, :cond_28

    sget-object v3, LX/AeW;->A00:LX/AeW;

    :goto_f
    iget-object v0, v10, LX/8M5;->A04:LX/Dju;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v3, v10, LX/8M5;->A04:LX/Dju;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1f
    invoke-virtual {v10}, LX/8M5;->A03()LX/L6r;

    move-result-object v11

    if-eqz v11, :cond_27

    iget-object v3, v11, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    :goto_10
    instance-of v0, v3, LX/B1A;

    if-eqz v0, :cond_20

    check-cast v3, LX/B1A;

    if-eqz v3, :cond_20

    iget-object v3, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_21

    :cond_20
    if-eqz v11, :cond_26

    iget-object v3, v11, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    :cond_21
    :goto_11
    instance-of v0, v3, LX/3l7;

    if-eqz v0, :cond_22

    move-object v4, v3

    check-cast v4, LX/3l7;

    :cond_22
    if-eqz v11, :cond_23

    if-eqz v4, :cond_23

    iget-object v11, v11, LX/L6r;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v17

    iget-object v3, v2, LX/Gir;->A01:LX/Qrd;

    instance-of v0, v3, LX/OBK;

    if-eqz v0, :cond_25

    check-cast v3, LX/OBK;

    iget-boolean v3, v3, LX/OBK;->A07:Z

    :goto_12
    new-instance v0, LX/OBK;

    move-object v14, v11

    move/from16 v15, v20

    move/from16 v16, v1

    move/from16 v19, v3

    move-object v11, v0

    move-object v12, v10

    move-object v13, v4

    invoke-direct/range {v11 .. v19}, LX/OBK;-><init>(LX/8M5;LX/3l7;Ljava/lang/String;IIIZZ)V

    iput-object v0, v2, LX/Gir;->A01:LX/Qrd;

    :cond_23
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v17, 0x3

    new-instance v0, LX/7E3;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v10

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz v4, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v4, v6, v1}, LX/F9y;->A0s(Landroid/content/Context;LX/3l7;Ljava/lang/String;Z)V

    :cond_24
    iput-boolean v1, v9, LX/F9y;->A0t:Z

    iput-boolean v7, v9, LX/F9y;->A0y:Z

    invoke-static/range {v24 .. v24}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    return-void

    :cond_25
    instance-of v0, v3, LX/OBP;

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    goto :goto_12

    :cond_26
    move-object v3, v4

    goto :goto_11

    :cond_27
    move-object v3, v4

    goto :goto_10

    :cond_28
    iget-object v0, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AeV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AeV;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method public final A0s(Landroid/content/Context;LX/3l7;Ljava/lang/String;Z)V
    .locals 66

    move-object/from16 v11, p2

    const/4 v6, 0x0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/5JQ;

    invoke-static {v1, v0}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5JQ;

    iget-object v0, v11, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0, v11}, LX/HIp;->A01(Landroid/text/Layout$Alignment;LX/3l7;)LX/2R7;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2S6;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_21

    const/4 v12, 0x0

    :goto_0
    check-cast v12, LX/2S6;

    const/16 v17, 0x0

    if-eqz v12, :cond_20

    invoke-interface {v12}, LX/2S6;->D4D()LX/3KS;

    move-result-object v4

    :goto_1
    iget-object v1, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2R0;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v11, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v7, v2, v0}, LX/6eb;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v38

    instance-of v10, v11, LX/BfX;

    move/from16 v20, p4

    if-eqz v10, :cond_1b

    move-object v1, v11

    check-cast v1, LX/BfX;

    iget v9, v1, LX/BfX;->A02:I

    iget v0, v1, LX/BfX;->A03:I

    move/from16 v24, v0

    iget v15, v1, LX/BfX;->A08:I

    iget v0, v1, LX/BfX;->A01:F

    move/from16 v16, v0

    invoke-static {v1}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v38

    :cond_0
    iget-object v0, v1, LX/BfX;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v1}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5J8;->A00(Landroid/text/Editable;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v14, v11, LX/3l7;->A0P:Ljava/util/List;

    if-nez v14, :cond_1

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v14}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3HN;

    :goto_3
    move-object/from16 v7, p0

    iget-object v0, v7, LX/F9y;->A0f:LX/LEo;

    move-object/from16 v65, v0

    invoke-interface/range {v65 .. v65}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9X9;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/5JQ;->A03:LX/2R3;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/9X9;->A0S:LX/9X9;

    iget-object v1, v0, LX/9X9;->A0D:LX/2R3;

    :cond_3
    if-nez v4, :cond_19

    sget-object v28, LX/3KS;->A05:LX/3KS;

    :goto_4
    instance-of v0, v11, LX/5K1;

    if-eqz v0, :cond_18

    move-object v0, v11

    check-cast v0, LX/5K1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/5K1;->A13()LX/2R5;

    move-result-object v26

    :goto_5
    if-eqz v10, :cond_16

    move-object v0, v11

    check-cast v0, LX/BfX;

    iget-object v0, v0, LX/BfX;->A0O:LX/VBs;

    move-object/from16 v23, v0

    :goto_6
    iget-object v0, v11, LX/3l7;->A0O:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/3l7;->A0K:LX/7Xo;

    move-object/from16 v25, v0

    if-eqz v10, :cond_15

    move-object v0, v11

    check-cast v0, LX/BfX;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_7
    instance-of v0, v12, LX/5J5;

    if-eqz v0, :cond_4

    check-cast v12, LX/5J5;

    if-eqz v12, :cond_4

    iget-object v0, v12, LX/5J5;->A0A:Ljava/lang/Float;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v10, :cond_14

    check-cast v11, LX/BfX;

    if-eqz v11, :cond_14

    invoke-static {v11}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0A:Ljava/lang/Float;

    :cond_5
    :goto_8
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v44, 0x0

    iget-object v11, v2, LX/9X9;->A0H:Ljava/lang/String;

    iget-object v13, v2, LX/9X9;->A0G:Ljava/lang/Float;

    iget-object v10, v2, LX/9X9;->A06:LX/kuU;

    iget-boolean v12, v2, LX/9X9;->A0M:Z

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9X9;

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v14

    move/from16 v39, v16

    move/from16 v40, v9

    move/from16 v41, v24

    move/from16 v42, v15

    move/from16 v43, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v43}, LX/9X9;-><init>(LX/kuU;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    move-object/from16 v0, v65

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static/range {v65 .. v65}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9X9;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_6
    :goto_9
    invoke-static/range {v65 .. v65}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0F:Ljava/lang/Float;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/F9y;->A0A:LX/QXf;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LX/QXf;->A02:Ljava/util/Map;

    new-instance v1, LX/K9H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K9H;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static/range {v65 .. v65}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v1, v0, LX/9X9;->A0E:Ljava/lang/Float;

    invoke-static/range {v65 .. v65}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v8, v0, LX/2R3;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/F9y;->A0B:LX/QXi;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QXi;->A02:Ljava/util/Map;

    new-instance v0, LX/K9Q;

    invoke-direct {v0, v2, v2}, LX/K9Q;-><init>(FF)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v9, p3

    if-eqz p3, :cond_11

    iget-object v8, v7, LX/F9y;->A0G:LX/Gs2;

    iget-object v0, v8, LX/Gs2;->A04:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9X8;

    iget-object v0, v0, LX/9X8;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_a
    instance-of v0, v2, LX/9X8;

    move-object/from16 v1, v17

    if-eqz v0, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v0, v8, LX/Gs2;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_b
    iget-object v0, v7, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    instance-of v0, v0, LX/OBK;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/F9y;->A0G:LX/Gs2;

    sget-object v1, LX/QEC;->A08:LX/QEC;

    iget-object v0, v0, LX/Gs2;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7}, LX/VFz;->A01(LX/F9y;)V

    iget-object v0, v7, LX/F9y;->A04:LX/dzR;

    if-eqz p4, :cond_f

    invoke-static {v0}, LX/VkC;->A02(LX/dzR;)V

    :goto_c
    move/from16 v0, v20

    iput-boolean v0, v7, LX/F9y;->A0t:Z

    move-object/from16 v0, v17

    iput-object v0, v7, LX/F9y;->A0L:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    if-nez v4, :cond_d

    sget-object v4, LX/3KS;->A05:LX/3KS;

    :cond_d
    invoke-static {v7, v4}, LX/F9y;->A06(LX/F9y;LX/3KS;)V

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/5JQ;->A03:LX/2R3;

    if-eqz v0, :cond_e

    invoke-static {v7, v0}, LX/F9y;->A07(LX/F9y;LX/2R3;)V

    :cond_e
    iput-boolean v6, v7, LX/F9y;->A0y:Z

    return-void

    :cond_f
    invoke-static {v0, v3}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object/from16 v2, v17

    goto :goto_a

    :cond_11
    iget-object v0, v7, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    instance-of v0, v0, LX/OBK;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/F9y;->A0G:LX/Gs2;

    iget-object v1, v0, LX/Gs2;->A09:LX/LEo;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X9;

    iget-boolean v0, v1, LX/9X9;->A0M:Z

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, LX/9X9;->DrO(LX/ikO;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v65 .. v65}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    const v63, 0x37ffff

    const/16 v58, 0x0

    move-object/from16 v43, v0

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    move-object/from16 v51, v44

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move-object/from16 v54, v44

    move-object/from16 v55, v44

    move-object/from16 v56, v44

    move-object/from16 v57, v44

    move/from16 v59, v58

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v64, v19

    invoke-static/range {v43 .. v64}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_14
    move-object/from16 v0, v17

    goto/16 :goto_8

    :cond_15
    iget v13, v11, LX/3l7;->A03:F

    goto/16 :goto_7

    :cond_16
    instance-of v0, v11, LX/mTh;

    if-eqz v0, :cond_17

    move-object v0, v11

    check-cast v0, LX/mTh;

    invoke-interface {v0}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A06:LX/VBs;

    move-object/from16 v23, v0

    goto/16 :goto_6

    :cond_17
    move-object/from16 v23, v17

    goto/16 :goto_6

    :cond_18
    move-object/from16 v26, v17

    goto/16 :goto_5

    :cond_19
    move-object/from16 v28, v4

    goto/16 :goto_4

    :cond_1a
    iget-object v8, v11, LX/3l7;->A0I:LX/3HN;

    goto/16 :goto_3

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-interface {v12}, LX/2S6;->CVQ()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-interface {v12}, LX/2S6;->Ck1()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    :goto_d
    move/from16 v24, v9

    move-object/from16 v22, v17

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1f

    const-string v3, ""

    goto/16 :goto_2

    :cond_1c
    array-length v0, v3

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_e
    check-cast v0, LX/2R0;

    if-eqz v0, :cond_1d

    iget v9, v0, LX/2R0;->A05:I

    :goto_f
    invoke-static {v9}, LX/1tH;->A04(I)I

    move-result v15

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    goto :goto_f

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    goto :goto_e

    :cond_1f
    iget-object v1, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5J8;->A00(Landroid/text/Editable;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_20
    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_21
    add-int/lit8 v0, v0, -0x1

    aget-object v12, v1, v0

    goto/16 :goto_0
.end method

.method public final A0t(Landroid/content/Context;Z)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F9y;->A08:LX/VFz;

    iget-object v0, v6, LX/VFz;->A07:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, LX/VFz;->A00:LX/F9y;

    invoke-static {v0}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v5

    iget-object v4, v5, LX/9X9;->A07:LX/VBs;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v6, v0}, LX/VFz;->A00(LX/VFz;Ljava/lang/String;)V

    iget-object v0, v6, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v1, LX/VIA;->A01:LX/VIA;

    const v0, 0x7f1365d5

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/VIA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/VFz;->A08:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/IRt;

    iget-object v2, v7, LX/IRt;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/IRt;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/9X9;->A0D:LX/2R3;

    iget-object v1, v1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/IRt;->A03:Ljava/lang/Integer;

    iget v2, v5, LX/9X9;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v7, LX/IRt;->A02:Ljava/lang/Integer;

    iget v2, v5, LX/9X9;->A03:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v2, v7, LX/IRt;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/9X9;->A0C:LX/3KS;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/IRt;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/9X9;->A08:LX/3HN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3HN;->A00:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/IRt;->A0A:Ljava/util/List;

    invoke-virtual {v5}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/IRt;->A00:Ljava/lang/Float;

    iget v0, v5, LX/9X9;->A01:F

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0u(Landroid/content/Context;Z)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/F9y;->A0G:LX/Gs2;

    iget-object v0, v8, LX/Gs2;->A06:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v8, LX/Gs2;->A00:LX/F9y;

    iget-object v7, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v1

    if-eqz p2, :cond_3

    sget-object v0, LX/HBP;->A00:LX/HBP;

    invoke-virtual {v0, v1}, LX/HBP;->A01(LX/9X9;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v12

    iget-object v0, v8, LX/Gs2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v10, LX/Ef2;->A00:LX/Ef2;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/Ef1;->A0D:LX/Ef1;

    invoke-static {v5, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ef2;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_2

    :cond_0
    :goto_1
    iget-object v1, v8, LX/Gs2;->A07:LX/LEo;

    invoke-virtual {v10, v7}, LX/Ef2;->A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Gs2;->A08:LX/LEo;

    invoke-static {p1, v8}, LX/Gs2;->A01(Landroid/content/Context;LX/Gs2;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/VIA;->A01:LX/VIA;

    const v0, 0x7f1365d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v1, p1, v8}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2, v0}, LX/VIA;->A01(Landroid/content/Context;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v12}, LX/Ef2;->A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<T>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, p1, v1}, LX/Gs2;->A03(Landroid/content/Context;LX/9X9;)V

    return-void
.end method

.method public final A0v(LX/Q3z;I)V
    .locals 13

    move v11, p2

    invoke-static {p1, p0, p2}, LX/F9y;->A08(LX/Q3z;LX/F9y;I)Z

    move-result v3

    iget-object v2, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v2}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v4

    const v12, 0x3ffeff

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    invoke-static/range {v4 .. v12}, LX/9X9;->A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v1, v0, LX/9X9;->A0C:LX/3KS;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    invoke-static {v0}, LX/9X9;->A00(LX/9X9;)LX/9X9;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/VFz;->A01(LX/F9y;)V

    iput-boolean v3, p0, LX/F9y;->A0y:Z

    invoke-static {p1}, LX/F9y;->A00(LX/Q3z;)I

    move-result v12

    iget-object v0, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v5

    sget-object v7, LX/3DT;->A0K:LX/3DT;

    invoke-static {p0}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v8

    invoke-static {p0}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v6

    const-string v10, "secondary"

    invoke-virtual/range {v5 .. v12}, LX/6iv;->A10(LX/7Xq;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0w(LX/Q3z;I)V
    .locals 13

    move v9, p2

    invoke-static {p1, p0, p2}, LX/F9y;->A08(LX/Q3z;LX/F9y;I)Z

    move-result v3

    iget-object v2, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9X9;

    invoke-static {p2}, LX/1tH;->A04(I)I

    move-result v11

    const v12, 0x3ffedf

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v12}, LX/9X9;->A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/VFz;->A01(LX/F9y;)V

    iput-boolean v3, p0, LX/F9y;->A0y:Z

    invoke-static {p1}, LX/F9y;->A00(LX/Q3z;)I

    move-result v10

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    invoke-static {p0}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v6

    invoke-static {p0}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v4

    const-string v8, "primary"

    invoke-virtual/range {v3 .. v10}, LX/6iv;->A10(LX/7Xq;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0x(LX/Q3z;I)V
    .locals 12

    move v9, p2

    invoke-static {p1, p0, p2}, LX/F9y;->A08(LX/Q3z;LX/F9y;I)Z

    move-result v2

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v3

    const v11, 0x3fffbf

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v8

    invoke-static/range {v3 .. v11}, LX/9X9;->A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    invoke-virtual {p0}, LX/F9y;->A0q()V

    iput-boolean v2, p0, LX/F9y;->A0y:Z

    iget-object v0, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A4R:LX/31h;

    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    return-void
.end method

.method public final A0y(LX/QJp;)V
    .locals 1

    iget-object v0, p0, LX/F9y;->A0E:LX/Gir;

    invoke-virtual {v0, p1}, LX/Gir;->A0m(LX/QJp;)V

    return-void
.end method

.method public final A0z(LX/QJr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F9y;->A0b:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJr;

    iput-object v0, p0, LX/F9y;->A05:LX/QJr;

    invoke-interface {v1, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A10(LX/DeK;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DeK;->A0S:LX/DeK;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/F9y;->A11(LX/DeK;)V

    :cond_0
    sget-object v0, LX/DeK;->A0R:LX/DeK;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/F9y;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/F9y;->A0e:LX/LEo;

    iget-object v0, p0, LX/F9y;->A06:LX/ikP;

    invoke-interface {v0, p1}, LX/ikP;->D4K(LX/DeK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    iget-object v0, p0, LX/F9y;->A0Z:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A11(LX/DeK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, p0, LX/F9y;->A0T:LX/41q;

    sget-object v0, LX/F9y;->A11:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A12(LX/3HN;)V
    .locals 4

    iget-object v3, p0, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v3, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0B:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A06(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Twp;->A06:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Twp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A13(LX/3HN;)V
    .locals 4

    iget-object v3, p0, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v3, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0B:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A05(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Twp;->A06:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Twp;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A14(LX/2R3;)V
    .locals 4

    iget-object v3, p0, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v3, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0C:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A05(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Twp;->A07:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Twp;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A15(LX/2R3;)V
    .locals 15

    const/4 v10, 0x0

    invoke-virtual {p0}, LX/F9y;->A0n()V

    invoke-virtual {p0}, LX/F9y;->A0p()V

    iget-object v2, p0, LX/F9y;->A0B:LX/QXi;

    move-object/from16 v7, p1

    iget-object v12, v7, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QXi;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    if-eqz v0, :cond_3

    iget v0, v0, LX/K9Q;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v3

    const v11, 0x2ffffb

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v3 .. v11}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/VFz;->A01(LX/F9y;)V

    iget-object v3, p0, LX/F9y;->A0D:LX/VAA;

    invoke-static {v3, v7}, LX/VAA;->A00(LX/VAA;LX/2R3;)LX/5wv;

    move-result-object v1

    iget-object v0, v3, LX/VAA;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v3, LX/VAA;->A05:LX/5wv;

    iget-object v3, p0, LX/F9y;->A0F:LX/VjB;

    invoke-static {v3, v7}, LX/VjB;->A01(LX/VjB;LX/2R3;)LX/5wv;

    move-result-object v1

    iget-object v0, v3, LX/VjB;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v3, LX/VjB;->A05:LX/5wv;

    iget-object v1, v3, LX/VjB;->A09:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v7, v0}, LX/VjB;->A00(LX/VjB;LX/2R3;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    iget-object v0, v2, LX/QXi;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/QXi;->A00:LX/F9y;

    const/4 v1, 0x7

    new-instance v0, LX/aDl;

    invoke-direct {v0, v3, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F9y;->A19(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OBv;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9y;->A0y:Z

    iget-object v0, p0, LX/F9y;->A0k:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DeK;

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v14, 0x0

    :goto_1
    iget-object v0, p0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v9

    invoke-static {p0}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v13

    invoke-static {p0}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v11

    invoke-static {p0}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, LX/6iv;->A16(LX/7Xq;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v14, "text_font_recent"

    goto :goto_1

    :cond_2
    const-string v14, "text_font_saved"

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A16(Ljava/lang/Float;)V
    .locals 11

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v2

    const v10, 0x2fffff

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v2 .. v10}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Ljava/lang/Float;)V
    .locals 11

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v2

    const v10, 0x1fffff

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v10}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/F9y;->A0t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, p0, LX/F9y;->A0t:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F9y;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    invoke-static {v0, p1}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    iget-object v2, p0, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OBs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/F9y;->A0y:Z

    iget-object v0, p0, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A19(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/BfX;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/BfX;

    invoke-static {p0}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0E:Ljava/lang/Float;

    invoke-virtual {v1, v0}, LX/BfX;->A1L(Ljava/lang/Float;)V

    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/3l7;->A0t()V

    iget-object v2, p0, LX/F9y;->A0E:LX/Gir;

    new-instance v1, LX/OBt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OBt;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    :cond_1
    return-void
.end method

.method public final A1A(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1B(Z)V
    .locals 1

    iget-object v0, p0, LX/F9y;->A0W:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A1C(Z)V
    .locals 1

    iget-object v0, p0, LX/F9y;->A0c:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A1D(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A07:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A1E(ZZZ)V
    .locals 4

    iget-object v0, p0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODM;

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    iget-boolean v0, p0, LX/F9y;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9y;->A04:LX/dzR;

    invoke-static {v0, v3}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    iget-object v2, p0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v2}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/F9y;->A0t:Z

    iput-object v3, p0, LX/F9y;->A0L:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/ODI;->A00:LX/ODI;

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v1, p0}, LX/F9y;->A04(LX/QJr;LX/F9y;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/F9y;->A0z(LX/QJr;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/ODH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean p1, v1, LX/ODH;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/String;LX/5wv;)Z
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    if-ne v4, v0, :cond_5

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method
