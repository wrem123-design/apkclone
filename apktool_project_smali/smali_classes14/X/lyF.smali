.class public final LX/lyF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p8, p0, LX/lyF;->$t:I

    iput-object p6, p0, LX/lyF;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lyF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lyF;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lyF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lyF;->A02:Ljava/lang/Object;

    iput p7, p0, LX/lyF;->A00:I

    iput-boolean p9, p0, LX/lyF;->A07:Z

    iput-object p2, p0, LX/lyF;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lyF;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lyF;->A06:Ljava/lang/Object;

    check-cast v2, LX/HcG;

    iget-object v0, v2, LX/HcG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/lyF;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v3, p0, LX/lyF;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/lyF;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LX/lyF;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/lyF;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    iget-boolean v7, p0, LX/lyF;->A07:Z

    iget-object v5, p0, LX/lyF;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LX/HcG;->A00(Landroid/content/Context;LX/2Tk;LX/HcG;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lyF;->A04:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lyF;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WbQ;->A00:J

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lyF;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, p0, LX/lyF;->A05:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3aq;->A0E(LX/AHT;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object v2, p0, LX/lyF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-wide v0, LX/WbQ;->A00:J

    const v0, 0x7f0b17a0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyF;->A02:Ljava/lang/Object;

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v1

    :goto_1
    const v0, 0x52e7723e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/lyF;->A07:Z

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x1425ff6d

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget v1, p0, LX/lyF;->A00:I

    goto :goto_1
.end method
