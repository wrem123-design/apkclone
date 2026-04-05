.class public final LX/ZbP;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;FI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ZbP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/ZbP;->A00:F

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/ZbP;->$t:I

    iput-object p1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v4, v2, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput p3, p1, LX/ZbP;->A01:I

    invoke-virtual {p0}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0, p1}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/ZbP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v3, LX/ZbP;

    invoke-direct {v3, v0, p2}, LX/ZbP;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;)V

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/ZbP;->A00:F

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/ZbP;->A00:F

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/ZbP;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZbP;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ZbP;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZbP;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/ZbP;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget v0, p0, LX/ZbP;->A00:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/ZbP;->A01:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_1
    iget v1, p0, LX/ZbP;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/ZbP;->A00:F

    iget-object v4, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/compose/component/swipeable/SwipeableState;

    iput v0, p0, LX/ZbP;->A01:I

    iget-object v2, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/Yta;

    invoke-direct {v0, v4, v5, v1}, LX/Yta;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_2
    iget v0, p0, LX/ZbP;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v0, v2, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/ZbP;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, p0, LX/ZbP;->A01:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_3
    iget v0, p0, LX/ZbP;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v0, v2, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/ZbP;->A00:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, p0, LX/ZbP;->A01:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_4
    iget v1, p0, LX/ZbP;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0, v4}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget v0, p0, LX/ZbP;->A00:F

    invoke-static {v1, p0, v0, v2}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_5
    iget v1, p0, LX/ZbP;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0, v4}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget v0, p0, LX/ZbP;->A00:F

    invoke-static {v1, p0, v0, v2}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_6
    iget v1, p0, LX/ZbP;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0, v4}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZbP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget v0, p0, LX/ZbP;->A00:F

    invoke-static {v1, p0, v0, v2}, LX/ZbP;->A00(LX/6l2;LX/ZbP;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
