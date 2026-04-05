.class public final LX/Xa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wcl;

.field public A02:LX/Wcl;

.field public A03:LX/Vom;

.field public A04:LX/7jz;

.field public A05:LX/6vh;

.field public A06:LX/Quc;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 13

    const-class v0, LX/F7j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/Xa1;->A03:LX/Vom;

    iget-object v8, p0, LX/Xa1;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/Xa1;->A05:LX/6vh;

    iget-object v9, p0, LX/Xa1;->A02:LX/Wcl;

    iget-object v11, p0, LX/Xa1;->A04:LX/7jz;

    new-instance v7, LX/F8y;

    invoke-direct/range {v7 .. v12}, LX/F8y;-><init>(Landroid/content/Context;LX/Wcl;LX/Vom;LX/7jz;LX/6vh;)V

    new-instance v5, LX/F7j;

    invoke-direct {v5}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v2

    iput-object v2, v5, LX/F7j;->A03:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v6

    iput-object v6, v5, LX/F7j;->A02:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F7j;->A04:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F7j;->A05:LX/0ii;

    iput-object v7, v5, LX/F7j;->A06:LX/F8y;

    invoke-virtual {v10}, LX/Vom;->A02()LX/0ik;

    move-result-object v3

    iput-object v3, v5, LX/F7j;->A01:LX/0ic;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v2, v7, LX/F8y;->A04:LX/0ik;

    iget-object v1, v7, LX/F8y;->A03:LX/0ik;

    iget-object v0, v7, LX/F8y;->A02:LX/0ic;

    filled-new-array {v3, v2, v1, v0}, [LX/0ic;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/XAY;

    invoke-direct {v2, v0, v6, v3}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v6, v0, v2}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    const-class v0, LX/F8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Xa1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Xa1;->A03:LX/Vom;

    new-instance v5, LX/F8i;

    invoke-direct {v5}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v5, LX/F8i;->A03:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v6

    iput-object v6, v5, LX/F8i;->A04:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v3

    iput-object v3, v5, LX/F8i;->A02:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F8i;->A05:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, v5, LX/F8i;->A06:LX/0ii;

    iput-object v1, v5, LX/F8i;->A07:LX/Vom;

    iput-object v4, v5, LX/F8i;->A00:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/ieo;

    invoke-direct {v0, v5, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v3, v5, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    const/16 v0, 0x21

    :goto_1
    invoke-static {v2, v6, v5, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const-class v0, LX/GVd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Xa1;->A02:LX/Wcl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/GVd;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/F5A;->A00:LX/Wcl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, v5, LX/GVd;->A01:LX/0ii;

    const/4 v1, 0x3

    new-instance v0, LX/ieo;

    invoke-direct {v0, v5, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, v5, LX/GVd;->A00:LX/0ic;

    goto :goto_2

    :cond_3
    const-class v0, LX/GVc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Xa1;->A02:LX/Wcl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GVc;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/F5A;->A00:LX/Wcl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-class v0, LX/F5A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Xa1;->A02:LX/Wcl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/F5A;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/F5A;->A00:LX/Wcl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v0, LX/F5J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Xa1;->A01:LX/Wcl;

    iget-object v2, p0, LX/Xa1;->A06:LX/Quc;

    iget-object v1, p0, LX/Xa1;->A05:LX/6vh;

    new-instance v0, LX/F5J;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/F5J;->A01:LX/6vh;

    iput-object v3, v0, LX/F5J;->A00:LX/Wcl;

    iput-object v2, v0, LX/F5J;->A02:LX/Quc;

    return-object v0

    :cond_6
    const-class v0, LX/F62;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Xa1;->A03:LX/Vom;

    new-instance v5, LX/F62;

    invoke-direct {v5}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v5, LX/F62;->A00:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F62;->A02:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F62;->A01:LX/0ii;

    iput-object v1, v5, LX/F62;->A03:LX/Vom;

    goto/16 :goto_2

    :cond_7
    const-class v0, LX/F9A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Xa1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Xa1;->A03:LX/Vom;

    new-instance v5, LX/F9A;

    invoke-direct {v5}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v5, LX/F9A;->A03:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v6

    iput-object v6, v5, LX/F9A;->A04:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v3

    iput-object v3, v5, LX/F9A;->A02:LX/0ik;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v5, LX/F9A;->A05:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, v5, LX/F9A;->A06:LX/0ii;

    iput-object v1, v5, LX/F9A;->A07:LX/Vom;

    iput-object v4, v5, LX/F9A;->A00:Landroid/content/Context;

    const/4 v1, 0x7

    new-instance v0, LX/ieo;

    invoke-direct {v0, v5, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v2, v3, v5, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    const/16 v0, 0x28

    goto/16 :goto_1

    :cond_8
    const-class v0, LX/F8y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Xa1;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Xa1;->A05:LX/6vh;

    iget-object v3, p0, LX/Xa1;->A03:LX/Vom;

    iget-object v2, p0, LX/Xa1;->A02:LX/Wcl;

    iget-object v4, p0, LX/Xa1;->A04:LX/7jz;

    new-instance v0, LX/F8y;

    invoke-direct/range {v0 .. v5}, LX/F8y;-><init>(Landroid/content/Context;LX/Wcl;LX/Vom;LX/7jz;LX/6vh;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
