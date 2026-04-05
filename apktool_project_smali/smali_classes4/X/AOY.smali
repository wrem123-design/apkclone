.class public final LX/AOY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOY;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AOY;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    check-cast p1, LX/Lzc;

    check-cast p2, LX/kk8;

    invoke-interface {p1, p2}, LX/Lzc;->GAN(LX/kk8;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_2
    check-cast p1, LX/Lzc;

    check-cast p2, LX/7zH;

    invoke-interface {p1, p2}, LX/Lzc;->GBK(LX/7zH;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_3
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:112)"

    const v0, -0x4a1d1907

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x63155deb

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, LX/Lzc;

    check-cast p2, LX/Kad;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Kad;

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    check-cast p2, LX/5lY;

    invoke-static {v0, p2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/jdN;)V

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-static {v0, p2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jY;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    if-eq v0, v1, :cond_5

    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9ju;->A0M()V

    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, p2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iwM;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/iwM;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    const v9, 0x8000

    iget-object v6, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v6, LX/9ju;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_14

    :goto_1
    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    move-object v4, v6

    move-object v7, v8

    :goto_2
    instance-of v0, v4, LX/kxZ;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5qY;->A04(LX/9ju;)V

    :cond_6
    :goto_3
    invoke-static {v7}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_e

    goto :goto_2

    :cond_7
    iput-boolean v5, v1, LX/9ju;->A0A:Z

    goto :goto_3

    :cond_8
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-eqz v3, :cond_d

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_a

    move-object v4, v3

    :cond_9
    :goto_6
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v7, LX/5jF;

    invoke-direct {v7, v0, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v7, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_c
    invoke-virtual {v7, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_e
    iget v0, v6, LX/9ju;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_14

    iget-object v6, v6, LX/9ju;->A02:LX/9ju;

    if-eqz v6, :cond_14

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    if-nez p1, :cond_f

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-static {p2, p1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast p1, LX/5nQ;

    check-cast p2, LX/5nQ;

    iget-object v0, p1, LX/5nQ;->A05:LX/5nP;

    sget-object v2, LX/5nS;->A0d:LX/5nT;

    iget-object v0, v0, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p2, LX/5nQ;->A05:LX/5nP;

    iget-object v0, v0, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_7
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.facebook.compose.view.ComposableSingletons$MetaComposeViewWrapperKt.lambda-1.<anonymous> (MetaComposeViewWrapper.kt:321)"

    const v0, -0x3b769df2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x498abc0b

    :goto_7
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_8
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_15
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_8

    :pswitch_8
    check-cast p2, LX/05E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7eQ;

    invoke-direct {v2, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_9
    check-cast p2, LX/05E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7eQ;

    invoke-direct {v2, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/C3v;

    invoke-direct {v0, p2, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7eQ;

    invoke-direct {v2, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_b
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    return-object v2

    :pswitch_c
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast p1, LX/6LJ;

    check-cast p2, LX/6LJ;

    iget v1, p1, LX/6LJ;->A00:I

    iget v0, p2, LX/6LJ;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/C3f;

    invoke-direct {v0, p2, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7eQ;

    invoke-direct {v2, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_f
    check-cast p1, LX/3ww;

    check-cast p2, LX/3ww;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/3ww;->A06:J

    iget-wide v0, p2, LX/3ww;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_10
    check-cast p2, LX/LEL;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, LX/8WF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8WF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_16
    sget-object v2, LX/8WH;->A00:LX/8WH;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
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
    .end packed-switch
.end method
