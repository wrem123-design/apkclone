.class public final LX/ZAU;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ZAU;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/6FV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6FV;->A01()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",position:"

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6FV;->A08:J

    invoke-static {v0, p0}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v1, p0, LX/ZAU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/ZAU;

    invoke-direct {v0, v1, p2}, LX/ZAU;-><init>(ILX/igO;)V

    iput-object p1, v0, LX/ZAU;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZAU;->$t:I

    check-cast p2, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v1, LX/ZAU;

    invoke-direct {v1, v0, p2}, LX/ZAU;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/ZAU;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/ZAU;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v1, 0x6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAU;->A00:I

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    iput v2, p0, LX/ZAU;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v5, :cond_1

    return-object v5

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    iput v1, p0, LX/ZAU;->A00:I

    invoke-static {v0, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v1, LX/jcN;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput v2, p0, LX/ZAU;->A00:I

    invoke-static {v1, v0, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAU;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ZAU;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v3

    :cond_7
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryScreen: (isConsumed:"

    invoke-static {v2, v0, v1}, LX/ZAU;->A00(LX/6FV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    goto :goto_2

    :cond_9
    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :goto_2
    iput-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    iput v7, p0, LX/ZAU;->A00:I

    invoke-static {v3, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAU;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ZAU;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v3

    :cond_b
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureScreen: (isConsumed:"

    invoke-static {v2, v0, v1}, LX/ZAU;->A00(LX/6FV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    goto :goto_4

    :cond_d
    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :goto_4
    iput-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    iput v7, p0, LX/ZAU;->A00:I

    invoke-static {v3, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5

    :cond_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAU;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ZAU;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v3

    :cond_f
    check-cast p1, LX/6l4;

    iget-object v0, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalPager parent: (isConsumed:"

    invoke-static {v2, v0, v1}, LX/ZAU;->A00(LX/6FV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    goto :goto_6

    :cond_11
    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :goto_6
    iput-object v3, p0, LX/ZAU;->A01:Ljava/lang/Object;

    iput v7, p0, LX/ZAU;->A00:I

    invoke-static {v3, p0}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    return-object v5
.end method
