.class public final LX/8l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8l1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8l1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8l1;->A02:Ljava/lang/Object;

    iput p1, p0, LX/8l1;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/8l1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/8l1;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/6Sx;

    iget-object v1, p0, LX/8l1;->A02:Ljava/lang/Object;

    iget v0, p0, LX/8l1;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/6Sx;->A02(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, [LX/6Wm;

    iget-object v1, p0, LX/8l1;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/8l1;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8l1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Wm;

    iget-object v1, p0, LX/8l1;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/8l1;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8l1;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, p0, LX/8l1;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/8l1;->A00:I

    check-cast p1, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
