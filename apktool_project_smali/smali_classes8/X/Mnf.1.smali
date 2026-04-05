.class public final LX/Mnf;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnf;->$t:I

    iput-object p1, p0, LX/Mnf;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mnf;->$t:I

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/Mnf;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/Mnf;

    invoke-direct {v1, v2, p3, v0}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Mnf;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Mnf;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/Mnf;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v0, LX/512;

    iget v1, v0, LX/512;->A00:I

    iget-object v6, v0, LX/512;->A01:Landroid/content/res/Resources;

    const v0, 0x7f132661

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/ArK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ArK;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/ArK;->A01:Z

    iput-boolean v2, v0, LX/ArK;->A02:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f132663

    invoke-static {v6, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/ArK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ArK;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/ArK;->A01:Z

    iput-boolean v1, v0, LX/ArK;->A02:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ArK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/ArK;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/ArK;->A01:Z

    iput-boolean v1, v0, LX/ArK;->A02:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v2, LX/AkH;

    iget-object v1, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v1, LX/AkE;

    iget-object v0, v2, LX/AkH;->A03:Ljava/util/List;

    iget-object v4, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v4, LX/BvJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_2
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    const-string v0, ""

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/HuB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HuB;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/HuB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/HuB;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/HuB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v0, v2, LX/AkH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/FFu;->A05:LX/FFu;

    goto :goto_2

    :cond_7
    sget-object v3, LX/FFu;->A04:LX/FFu;

    goto :goto_2

    :cond_8
    sget-object v3, LX/FFu;->A03:LX/FFu;

    goto :goto_2

    :cond_9
    sget-object v3, LX/FFu;->A02:LX/FFu;

    :goto_2
    iget-boolean v9, v2, LX/AkH;->A04:Z

    iget-boolean v10, v2, LX/AkH;->A05:Z

    iget-object v5, v2, LX/AkH;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/BvJ;->A00:LX/HsX;

    iget-object v0, v0, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v0, v2, LX/AkH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/AkE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v4, LX/FFu;->A05:LX/FFu;

    goto :goto_3

    :cond_d
    sget-object v4, LX/FFu;->A04:LX/FFu;

    goto :goto_3

    :cond_e
    sget-object v4, LX/FFu;->A03:LX/FFu;

    goto :goto_3

    :cond_f
    sget-object v4, LX/FFu;->A02:LX/FFu;

    :goto_3
    iget-object v6, v1, LX/AkE;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/AkE;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    new-instance v2, LX/L9T;

    invoke-direct/range {v2 .. v13}, LX/L9T;-><init>(LX/FFu;LX/FFu;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZ)V

    return-object v2

    :pswitch_1
    iget-object v4, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    iget-object v2, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wl;

    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_13

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    instance-of v1, v2, LX/3Wm;

    if-eqz v1, :cond_11

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_10

    check-cast v4, LX/3Wx;

    if-eqz v4, :cond_10

    iget-object v8, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v8, LX/IV4;

    :goto_6
    if-eqz v1, :cond_15

    sget-object v1, LX/FIt;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/FIt;

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/98X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98X;->A00:LX/FIt;

    iput-object v0, v1, LX/98X;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/98X;->A02:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_26

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_14

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_27

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_19

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-static {v6}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v11

    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_23

    check-cast v2, LX/3Wx;

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AXB;

    iget-object v1, v0, LX/AXB;->A01:LX/FGu;

    sget-object v0, LX/FGu;->A04:LX/FGu;

    if-ne v1, v0, :cond_17

    :goto_9
    check-cast v2, LX/AXB;

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/AXB;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/AXB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AXB;

    iget-object v1, v0, LX/AXB;->A01:LX/FGu;

    sget-object v0, LX/FGu;->A04:LX/FGu;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AXB;

    iget-object v0, v4, LX/AXB;->A01:LX/FGu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v5, LX/FIt;->A05:LX/FIt;

    goto :goto_d

    :cond_1e
    sget-object v5, LX/FIt;->A04:LX/FIt;

    goto :goto_d

    :cond_1f
    sget-object v5, LX/FIt;->A06:LX/FIt;

    goto :goto_d

    :cond_20
    sget-object v5, LX/FIt;->A03:LX/FIt;

    :goto_d
    iget v0, v4, LX/AXB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v4, LX/AXB;->A03:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v1, LX/98X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/98X;->A00:LX/FIt;

    iput-object v6, v1, LX/98X;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/98X;->A02:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_22
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_8

    :cond_23
    const/4 v7, 0x0

    goto :goto_f

    :cond_24
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/95U;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/95U;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/95U;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    new-instance v6, LX/L7J;

    invoke-direct/range {v6 .. v11}, LX/L7J;-><init>(LX/95U;LX/IV4;Ljava/lang/Integer;Ljava/lang/Integer;LX/9x3;)V

    return-object v6

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v4, LX/AgC;

    iget-object v9, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v9, LX/AUG;

    if-eqz v4, :cond_2a

    iget-boolean v8, v4, LX/AgC;->A0L:Z

    iget-object v6, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v6, LX/51P;

    iget-object v0, v6, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v7, 0x1

    if-eq v8, v7, :cond_28

    const/4 v7, 0x0

    :cond_28
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98R;

    iget-boolean v2, v0, LX/98R;->A01:Z

    iget-boolean v1, v0, LX/98R;->A02:Z

    new-instance v0, LX/98R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/98R;->A01:Z

    iput-boolean v1, v0, LX/98R;->A02:Z

    iput-boolean v7, v0, LX/98R;->A00:Z

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-static {v6}, LX/51P;->A02(LX/51P;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v6, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v1, v6, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/jAX;)V

    :cond_29
    :goto_10
    iget-boolean v1, v4, LX/AgC;->A0N:Z

    iget-object v0, v6, LX/51P;->A0B:LX/GL0;

    invoke-virtual {v0, v1}, LX/GL0;->A01(Z)V

    :cond_2a
    const/4 v11, 0x0

    if-eqz v9, :cond_2b

    iget-object v8, v9, LX/AUG;->A0D:Ljava/util/Set;

    if-nez v8, :cond_2c

    :cond_2b
    if-eqz v4, :cond_2e

    iget-object v8, v4, LX/AgC;->A0J:Ljava/util/Set;

    if-eqz v8, :cond_2e

    :cond_2c
    iget-object v10, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v10, LX/0ev;

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v12, 0x2c

    new-instance v7, LX/27W;

    invoke-direct/range {v7 .. v12}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v0, v6, LX/51P;->A0D:LX/8lN;

    if-nez v0, :cond_29

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v6, v5, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/51P;->A0D:LX/8lN;

    goto :goto_10

    :cond_2e
    return-object v11

    :pswitch_3
    iget-object v2, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v2, LX/AgC;

    iget-object v0, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    :cond_2f
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_30
    if-eqz v2, :cond_33

    iget-object v2, v2, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v1, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v1, LX/47O;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v3, v1, LX/47O;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v5, 0x0

    const-string v0, "broadcast_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Mqu;->A00:LX/Mqu;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v11, "xdt_live_moderator_update_subscribe"

    invoke-virtual {v0, v11}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "LiveModeratorUpdateSubscribe"

    invoke-static/range {v8 .. v15}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/33o;

    invoke-direct {v1, v0, v3, v7}, LX/33o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v6, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    goto :goto_12

    :cond_31
    iget-object v0, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v0, LX/47O;

    iget-object v3, v0, LX/47O;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/KOv;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_32
    const/4 v0, 0x0

    :goto_12
    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00:LX/KOv;

    goto :goto_11

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v2, v3, LX/Mnf;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v5, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v5, LX/47j;

    iget-object v1, v0, LX/AgC;->A09:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    instance-of v2, v2, LX/B1W;

    iget-object v0, v5, LX/47j;->A0F:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iput-object v1, v5, LX/47j;->A0F:Ljava/lang/Boolean;

    xor-int/lit8 v4, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/47j;LX/igO;ZZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_34
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_35
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v9, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v9, LX/AgC;

    iget-object v1, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v1, LX/AUG;

    const/4 v4, 0x0

    if-eqz v1, :cond_36

    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    :cond_36
    if-eqz v9, :cond_4c

    iget-object v0, v9, LX/AgC;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getTitle()Ljava/lang/String;

    move-result-object v8

    :goto_13
    if-eqz v1, :cond_38

    :cond_37
    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    :cond_38
    if-eqz v9, :cond_4b

    iget-object v0, v9, LX/AgC;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_14
    if-eqz v1, :cond_3a

    :cond_39
    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->Cnu()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    :cond_3a
    if-eqz v9, :cond_49

    iget-object v0, v9, LX/AgC;->A04:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;->Cnu()Ljava/lang/String;

    move-result-object v6

    :cond_3b
    iget-object v5, v9, LX/AgC;->A09:Ljava/lang/String;

    :goto_15
    iget-object v0, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v0, LX/42S;

    iget-object v3, v0, LX/42S;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASh;

    iget-object v0, v0, LX/ASh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASh;

    iget-object v0, v0, LX/ASh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    if-eqz v1, :cond_3c

    iget-object v0, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    if-nez v0, :cond_48

    :cond_3c
    const/4 v10, 0x1

    :goto_16
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASh;

    iget-object v0, v0, LX/ASh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASh;

    iget-object v0, v0, LX/ASh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz v8, :cond_3d

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v7, :cond_3d

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_3d
    const/4 v1, 0x1

    :goto_17
    if-eqz v10, :cond_46

    const v0, 0x7f133e6d

    :goto_18
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3e
    const-string v2, ""

    if-nez v8, :cond_3f

    move-object v8, v2

    :cond_3f
    if-nez v7, :cond_40

    move-object v7, v2

    :cond_40
    if-nez v6, :cond_41

    move-object v6, v2

    :cond_41
    if-nez v5, :cond_42

    move-object v5, v2

    :cond_42
    if-eqz v9, :cond_43

    iget-object v0, v9, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_43
    if-nez v1, :cond_44

    const/4 v0, 0x0

    if-eqz v10, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    new-instance v1, LX/ASh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ASh;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/ASh;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/ASh;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/ASh;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ASh;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/ASh;->A06:Z

    iput-object v4, v1, LX/ASh;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_46
    if-eqz v1, :cond_3e

    const v0, 0x7f133e6e

    goto :goto_18

    :cond_47
    const/4 v1, 0x0

    goto :goto_17

    :cond_48
    const/4 v10, 0x0

    goto :goto_16

    :cond_49
    move-object v6, v4

    :cond_4a
    if-nez v9, :cond_3b

    move-object v5, v4

    goto/16 :goto_15

    :cond_4b
    move-object v7, v4

    goto/16 :goto_14

    :cond_4c
    move-object v8, v4

    goto/16 :goto_13

    :pswitch_6
    iget-object v7, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Lf;

    iget-object v4, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ftz;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "video_call/cowatch"

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/liked_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/PJW;

    invoke-direct {v9, v2, v0}, LX/PJW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/saved_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/PJW;

    invoke-direct {v8, v2, v0}, LX/PJW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/suggested_content/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/PJW;

    invoke-direct {v6, v2, v0}, LX/PJW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v3, LX/Ftz;->A00:LX/0AA;

    const-wide v0, 0x8101460003048fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v3, LX/PJW;

    invoke-direct {v3, v2, v0}, LX/PJW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_4d

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/clips_media_feed/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PJW;

    invoke-direct {v1, v2, v0}, LX/PJW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4d
    filled-new-array {v9, v8, v6, v3, v1}, [LX/PJW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/6Lf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4e
    const/4 v0, 0x0

    :goto_19
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4f
    new-instance v1, LX/AvV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AvV;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/AvV;->A01:Z

    iput-boolean v2, v1, LX/AvV;->A02:Z

    goto/16 :goto_1d

    :cond_50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    iget-boolean v0, v0, LX/9Ve;->A01:Z

    if-nez v0, :cond_51

    const/4 v0, 0x1

    goto :goto_19

    :pswitch_7
    iget-object v0, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qb;

    iget-object v1, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ftj;

    iget-object v8, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Nc;

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_55

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_55

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    if-eqz v0, :cond_52

    iget-object v3, v0, LX/9Vh;->A04:Ljava/lang/String;

    if-nez v3, :cond_53

    :cond_52
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    :cond_53
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6Nc;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/9Wc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vh;

    if-eqz v2, :cond_54

    iget-object v1, v2, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/9Vh;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/6Nc;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/9Wc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Vh;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_55
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_56
    new-instance v1, LX/T9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/T9L;->A00:Ljava/util/List;

    goto :goto_1d

    :pswitch_8
    iget-object v10, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v10, LX/FEr;

    iget-object v9, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-object v11, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v11, LX/46P;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v11, LX/46P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-object v12, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A06:Z

    iget-boolean v3, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A05:Z

    iget-object v0, v11, LX/46P;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    :goto_1c
    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/KRg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/KRg;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/KRg;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/KRg;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/KRg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/KRg;->A07:Z

    iput-boolean v3, v1, LX/KRg;->A05:Z

    iput-boolean v2, v1, LX/KRg;->A06:Z

    iput-object v0, v1, LX/KRg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_57
    const/4 v0, 0x0

    goto :goto_1c

    :cond_58
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/G7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/G7k;->A00:LX/FEr;

    iput-object v8, v1, LX/G7k;->A02:Ljava/util/List;

    iput-object v9, v1, LX/G7k;->A01:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    :goto_1d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v2, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8R9;

    iget-object v11, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v11, LX/AhH;

    iget-object v10, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v10, LX/45w;

    iget-object v0, v2, LX/8R9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_59

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/L4h;

    invoke-direct {v0, v2, v1}, LX/L4h;-><init>(Ljava/lang/Integer;LX/5wv;)V

    return-object v0

    :cond_5a
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_5b
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1e
    iget-object v0, v2, LX/8R9;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdn;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v2}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_5c

    move-object v6, v3

    :cond_5c
    invoke-interface {v2}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v2}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5d
    iget-object v0, v10, LX/45w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    invoke-interface {v2}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    move-object v1, v3

    :cond_5e
    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v3, v0

    :cond_5f
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v3

    iget-object v0, v10, LX/45w;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPl;

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v11, LX/AhH;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1326a9

    if-eqz v14, :cond_60

    const v0, 0x7f1326ab

    :cond_60
    new-instance v2, LX/DoS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/DoS;->A00:I

    iput-boolean v14, v2, LX/DoS;->A01:Z

    iput-boolean v1, v2, LX/DoS;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/AXF;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AXF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/AXF;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/AXF;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/AXF;->A06:Z

    iput v4, v1, LX/AXF;->A00:I

    iput-boolean v3, v1, LX/AXF;->A07:Z

    iput-object v2, v1, LX/AXF;->A02:LX/QMJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_61
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    goto :goto_20

    :cond_62
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    :goto_20
    new-instance v0, LX/L4h;

    invoke-direct {v0, v9, v1}, LX/L4h;-><init>(Ljava/lang/Integer;LX/5wv;)V

    return-object v0

    :pswitch_a
    iget-object v5, v3, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v5, LX/IQ0;

    iget-object v2, v3, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v3, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v0, LX/GEr;

    iget-object v1, v0, LX/GEr;->A04:LX/LEo;

    iget-object v0, v5, LX/IQ0;->A00:LX/HvK;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/IQ0;->A00:LX/HvK;

    sget-object v0, LX/FDv;->A02:LX/FDv;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_63

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_63
    sget-object v0, LX/FDv;->A04:LX/FDv;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_64

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_64
    iget-object v0, v3, LX/HvK;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v3, LX/HvK;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LX/HvK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HvK;->A00:Ljava/util/Map;

    iput-object v0, v4, LX/HvK;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/IQ0;->A03:Ljava/util/List;

    iget-object v2, v5, LX/IQ0;->A04:Ljava/util/List;

    iget-object v1, v5, LX/IQ0;->A02:Ljava/util/List;

    iget-object v0, v5, LX/IQ0;->A01:LX/GLO;

    invoke-static {v4, v0, v3, v2, v1}, LX/IQ0;->A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
