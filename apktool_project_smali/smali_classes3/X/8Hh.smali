.class public final LX/8Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Hh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/8Hh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->AG6()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const-string v3, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "get"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v3

    :goto_0
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v4, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :cond_1
    sget-object v0, LX/7bw;->A01:LX/7bw;

    new-instance v0, LX/2gp;

    invoke-direct {v0, v1}, LX/2gp;-><init>(I)V

    new-instance v2, LX/7bw;

    invoke-direct {v2, v0}, LX/7bw;-><init>(LX/2gp;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Fu;

    iget v0, v4, LX/9Fu;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/9Fu;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/9Fu;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/05p;

    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A13:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A12:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v5, LX/2o5;

    const/4 v1, 0x5

    const/16 v0, 0xfe

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v5, LX/2o5;->A1m:LX/2gh;

    invoke-static {v5}, LX/2o5;->A03(LX/2o5;)LX/1p6;

    move-result-object v0

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v2

    iget-object v1, v5, LX/2o5;->A1e:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v2, v4}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/2o5;->A0l(LX/2o5;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v2, v0, LX/2o5;->A2L:LX/2r0;

    iget-object v0, v0, LX/2o5;->A2K:LX/2qY;

    sget-object v1, LX/3B7;->A0Q:LX/3B7;

    iget-object v0, v0, LX/2qY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    invoke-virtual {v2, v0}, LX/2r0;->A00(LX/3B8;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0Z:LX/Tpm;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0oO;->A0F:LX/8vg;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0k:LX/AAd;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0c:LX/2Ee;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v7, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4600003f59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/YkT;->A00:LX/YkT;

    iget-object v6, v4, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/009;->A0E:Ljava/lang/Integer;

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x8

    new-instance v12, LX/ic9;

    invoke-direct {v12, v4, v0}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v11, LX/Hfm;

    invoke-direct {v11, v0}, LX/Hfm;-><init>(I)V

    invoke-virtual/range {v5 .. v12}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-object v0, v4, LX/2o5;->A0T:LX/33A;

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/2o5;->A1i:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d4000d1e89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/2o5;->A0T:LX/33A;

    const/16 v0, 0xf

    new-instance v2, LX/8He;

    invoke-direct {v2, v4, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2o5;->A0X:LX/3Ne;

    iget-object v0, v4, LX/2o5;->A1q:LX/Tlm;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/33A;->A03(Landroid/view/ViewGroup;LX/Tlm;LX/3Ne;LX/LEL;)V

    goto :goto_3

    :cond_a
    iget-object v3, v4, LX/2o5;->A0T:LX/33A;

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Qzt;

    invoke-direct {v1, v4, v0}, LX/Qzt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v6}, LX/33A;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    const-string v1, ""

    const/4 v0, 0x1

    iput v0, v2, LX/2o5;->A01:I

    iget-object v0, v2, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/2xL;->A09(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    iget-object v0, v0, LX/8Ra;->A05:LX/2y8;

    iget-object v0, v0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v1}, LX/2o5;->A0Q(Landroid/view/View;LX/2o5;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A2J:LX/2r8;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A0l(LX/2o5;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    iget-object v4, v2, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2SA;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/2o5;->A1E:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/2o5;->A1R:Z

    if-nez v0, :cond_c

    iget-object v6, v2, LX/2o5;->A16:Ljava/lang/String;

    iget-object v5, v2, LX/2o5;->A15:Ljava/lang/String;

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2o5;->A1R:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xdc93ff5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/Raw;

    invoke-direct/range {v3 .. v8}, LX/Raw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2o5;->A1m(ZLjava/lang/String;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    invoke-static {v4}, LX/2o5;->A0D(LX/2o5;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3BJ;->A09:LX/3BJ;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v4, v1, v3, v0}, LX/2o5;->A06(LX/3BJ;LX/2o5;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/3Bf;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0j:LX/3Bf;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0q:LX/AEB;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0p:LX/MCV;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0o:LX/AB5;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v2, v1, LX/2o5;->A0h:LX/3Bi;

    if-eqz v2, :cond_d

    iget-object v3, v1, LX/2o5;->A0c:LX/2Ee;

    invoke-static {v1}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v6

    invoke-static {v1}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0oO;->A0F:LX/8vg;

    :goto_4
    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v1, LX/2o5;->A0k:LX/AAd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AAd;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A0A()Z

    move-result v9

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/3Bi;->A05(LX/2Ee;LX/8vg;Ljava/lang/String;ZZZZZ)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A0J(LX/2o5;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-static {v0}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v1, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf000f4e3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v1, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00134e3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v1, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000269bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v3, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v4}, LX/2o5;->A17(LX/2o5;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/3Ex;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v1, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dba0000525fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2IW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2IW;->A00:LX/1G1;

    return-object v0

    :pswitch_25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v0, v0, LX/6DW;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/6EI;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/8Hh;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
