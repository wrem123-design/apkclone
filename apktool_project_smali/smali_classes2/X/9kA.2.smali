.class public final LX/9kA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9kA;->$t:I

    iput-object p1, p0, LX/9kA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9kA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/8ep;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0de;

    iput-boolean v0, v2, LX/0de;->A06:Z

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0de;

    iput-boolean v3, v2, LX/0de;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A07:LX/Lyw;

    invoke-interface {v1, p1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kn;

    iget-object v2, v3, LX/4Kn;->A04:Ljava/util/List;

    iget-boolean v0, v3, LX/4Kn;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/4Kn;->A02:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Fp;

    iget-object v0, v3, LX/8Fp;->A02:LX/7iK;

    iget-object v2, v0, LX/7iK;->A04:LX/5hM;

    iget-object v1, v0, LX/7iK;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/7iK;->A02:Landroid/text/SpannableStringBuilder;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/Ad1;

    invoke-direct {v0, v3, v1}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/5hL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A09:LX/7wI;

    iget-object v0, v0, LX/7wI;->A07:LX/5hS;

    iput-object p1, v0, LX/5hS;->A02:LX/5hL;

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v1, LX/15b;

    sget-object v0, LX/15b;->A06:LX/Lki;

    iget-object v0, v1, LX/15b;->A04:LX/6qW;

    iget-object v0, v0, LX/6qW;->A03:LX/LEL;

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iP;

    iget-object v3, v0, LX/6iP;->A05:LX/7Aj;

    iget-object v2, v0, LX/6iP;->A03:LX/6Aa;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0hX;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/7Aj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kp;

    iget-object v0, v0, LX/9Kp;->A0B:LX/LEL;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kp;

    iget-object v0, v0, LX/9Kp;->A0A:LX/LEL;

    :goto_3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, p1}, LX/9Go;->A0N(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, p1}, LX/9Go;->A0M(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A08:LX/Del;

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UF;

    iget-object v0, v0, LX/5UF;->A03:LX/0uV;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0uV;->A00:LX/1tz;

    const v1, 0x258208cd

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_5
    new-instance v0, LX/5Vu;

    invoke-direct {v0}, LX/5Vu;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PA;

    iget-object v0, v0, LX/7PA;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PA;

    iget-object v0, v0, LX/7PA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PA;

    iget-object v0, v0, LX/7PA;->A09:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    iget-object v1, v0, LX/7CA;->A07:LX/6Aa;

    const/16 v0, 0x16

    :goto_5
    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto :goto_6

    :cond_6
    if-gez v0, :cond_7

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    iget-object v1, v0, LX/7CA;->A07:LX/6Aa;

    const/16 v0, 0x17

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A05:LX/0uV;

    iget-object v1, v0, LX/0uV;->A00:LX/1tz;

    const v0, 0x258208cd

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    new-instance v0, LX/WiL;

    invoke-direct {v0}, LX/WiL;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v3, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kq;

    iget-object v2, v3, LX/4Kq;->A03:LX/7CA;

    iget-boolean v0, v2, LX/7CA;->A0U:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/4Kq;->A02:LX/LkQ;

    iget-object v0, v3, LX/4Kq;->A04:LX/Dgm;

    invoke-interface {v1, v2, v0}, LX/LkQ;->DQ2(LX/7CA;LX/Dgm;)V

    goto :goto_6

    :pswitch_17
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9kA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
