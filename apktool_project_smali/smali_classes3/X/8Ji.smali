.class public final LX/8Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Ji;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ji;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/8Ji;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Jyk;

    check-cast p2, LX/Jyk;

    invoke-interface {p1, p2}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v2, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LX/1os;->A07(Ljava/lang/CharSequence;[CI)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/kse;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v1

    invoke-static {p2}, LX/ULA;->A01(Landroid/graphics/RectF;)LX/5qN;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/kse;->DhY(LX/5qN;LX/5qN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZo;

    instance-of v0, p2, LX/Jdl;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/6Tg;

    iget-object v0, v2, LX/6Tg;->A01:LX/0Cc;

    if-nez v0, :cond_4

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, v2, LX/6Tg;->A01:LX/0Cc;

    :cond_4
    invoke-virtual {v0, p2}, LX/0Cc;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Tg;->A08:LX/5jF;

    invoke-virtual {v0, p2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, LX/6Th;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/6Th;

    invoke-interface {v3, v0}, LX/KZo;->AxV(LX/6Th;)V

    :cond_6
    instance-of v0, p2, LX/6Wc;

    if-eqz v0, :cond_7

    check-cast p2, LX/6Wc;

    invoke-virtual {p2}, LX/6Wc;->A00()V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v2, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/6i6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v2, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/jvQ;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/jvQ;->AD2(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, LX/8Ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/jvL;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/5jY;

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
