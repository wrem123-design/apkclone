.class public final LX/9hc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9hc;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9hc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    iget-object v4, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    return-object v4

    :pswitch_2
    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    :pswitch_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    return-object v4

    :pswitch_4
    new-instance v4, LX/7AE;

    invoke-direct {v4}, LX/7AE;-><init>()V

    return-object v4

    :pswitch_5
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4ch;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4ck;->A0B:LX/4ck;

    invoke-virtual {v3, v0}, LX/4ch;->A02(LX/4ck;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/4ch;->A08:Landroid/graphics/PointF;

    new-instance v4, LX/4ce;

    invoke-direct {v4, v3}, LX/4ce;-><init>(LX/4ch;)V

    return-object v4

    :pswitch_6
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4ck;->A05:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v4, LX/4ce;

    invoke-direct {v4, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v4

    :pswitch_7
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0R:Ljava/lang/Boolean;

    const v0, 0x7f060112

    invoke-virtual {v1, v0}, LX/4ch;->A01(I)V

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v4, LX/4ce;

    invoke-direct {v4, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v4

    :pswitch_8
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v4, LX/4ce;

    invoke-direct {v4, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v4

    :pswitch_9
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    new-instance v4, LX/4ce;

    invoke-direct {v4, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v4

    :pswitch_a
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5X6;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6Km;->A00(Landroid/content/res/Resources;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_b
    new-instance v4, LX/KEq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_c
    new-instance v4, Lcom/facebook/pando/ConnectionManager;

    invoke-direct {v4}, Lcom/facebook/pando/ConnectionManager;-><init>()V

    return-object v4

    :pswitch_d
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v4

    :pswitch_e
    const-string v0, "/graphql/query"

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {}, LX/3mz;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    new-instance v4, LX/2iY;

    invoke-direct {v4}, LX/2iY;-><init>()V

    return-object v4

    :pswitch_11
    sget-wide v0, LX/7st;->A05:J

    new-instance v4, LX/7tr;

    invoke-direct {v4, v0, v1}, LX/7tr;-><init>(J)V

    return-object v4

    :pswitch_12
    new-instance v4, LX/5yL;

    invoke-direct {v4}, LX/5yL;-><init>()V

    return-object v4

    :pswitch_13
    sget-object v3, LX/0mq;->A00:LX/1hu;

    sget-object v2, LX/0Kl;->A6T:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "1"

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v3, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_14
    sget-boolean v0, LX/7qE;->A03:Z

    if-nez v0, :cond_2

    sget-object v1, LX/7qE;->A00:LX/1mk;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/7qE;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1mk;->A0f()V

    sget v1, LX/05d;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/7qE;->A00()V

    :cond_2
    :pswitch_15
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_16
    sget-object v4, LX/2hA;->A08:LX/2hA;

    return-object v4

    :pswitch_17
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v4

    return-object v4

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    const-string v4, "CircularImageView"

    return-object v4

    :pswitch_1a
    const-string v4, "ColorFilterAlphaImageView"

    return-object v4

    :pswitch_1b
    const-string v4, "GradientSpinner"

    return-object v4

    :pswitch_1c
    const-string v4, "IgSimpleImageView"

    return-object v4

    :pswitch_1d
    const-string v4, "InlineFollowButton"

    return-object v4

    :pswitch_1e
    const-string v4, "IgTextLayoutView"

    return-object v4

    :pswitch_1f
    const-string v4, "IgText"

    return-object v4

    :pswitch_20
    new-instance v4, LX/4ME;

    invoke-direct {v4}, LX/4ME;-><init>()V

    return-object v4

    :pswitch_21
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v4

    :pswitch_22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v4

    :pswitch_23
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v4

    return-object v4

    :pswitch_24
    new-instance v4, LX/06M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_25
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v4

    return-object v4

    :pswitch_26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    return-object v4

    :pswitch_27
    new-instance v4, LX/3pU;

    invoke-direct {v4}, LX/3pU;-><init>()V

    return-object v4

    :pswitch_28
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    return-object v4

    :pswitch_29
    new-instance v4, LX/3fB;

    invoke-direct {v4}, LX/3fB;-><init>()V

    return-object v4

    :pswitch_2a
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2b
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v2, "session_count_for_push_permission"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2c
    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2d
    new-instance v4, LX/6ke;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_2e
    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x41407ab1

    new-instance v4, LX/2lj;

    invoke-direct {v4, v0, v2, v1, v1}, LX/2lj;-><init>(IIZZ)V

    return-object v4

    :pswitch_2f
    sget-object v4, LX/4u4;->A00:LX/4u4;

    return-object v4

    :pswitch_30
    new-instance v4, LX/6aC;

    invoke-direct {v4}, LX/6aC;-><init>()V

    return-object v4

    :pswitch_31
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135438

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_32
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_33
    new-instance v4, LX/Tkc;

    invoke-direct {v4}, LX/Tkc;-><init>()V

    return-object v4

    :pswitch_34
    new-instance v4, LX/0LO;

    invoke-direct {v4}, LX/0LO;-><init>()V

    return-object v4

    :pswitch_35
    sget-object v0, LX/0FL;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FT;

    iget-boolean v0, v0, LX/0FT;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FT;

    iget-object v0, v0, LX/0FT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FT;

    iget-object v1, v0, LX/0FT;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_37
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d1300104fd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_38
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d1300124fd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_39
    new-instance v4, LX/3bQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_3a
    new-instance v4, LX/0HJ;

    invoke-direct {v4}, LX/0HJ;-><init>()V

    return-object v4

    :pswitch_3b
    new-instance v4, LX/0RW;

    invoke-direct {v4}, LX/0RW;-><init>()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_15
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
