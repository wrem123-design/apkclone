.class public final LX/Zl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zl9;->$t:I

    iput-object p4, p0, LX/Zl9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zl9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zl9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget v0, p0, LX/Zl9;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Zl9;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ye2;

    iget-object v4, v1, LX/Ye2;->A00:LX/UNj;

    if-nez p3, :cond_3

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zl9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0xf

    new-instance v2, LX/lsx;

    invoke-direct {v2, v1, v0}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v4, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZT;->A04:LX/nKe;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKe;

    iget-object v0, v4, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZT;->A03:LX/4ce;

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/UNj;->A00(Landroid/content/Context;LX/4ce;LX/nKe;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    goto :goto_2

    :cond_2
    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zl9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Zl9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/BXb;

    invoke-direct {v2, v1, p3, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-lez p3, :cond_0

    iget-object v0, p0, LX/Zl9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ye2;

    iget-object v4, v0, LX/Ye2;->A00:LX/UNj;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zl9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Zl9;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/BXb;

    invoke-direct {v0, v2, p3, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0}, LX/UNj;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
