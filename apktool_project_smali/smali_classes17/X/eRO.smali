.class public final LX/eRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqZ;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Landroid/view/View;

.field public A02:LX/4S5;

.field public A03:LX/5oS;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final GSX(LX/kdG;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/eRO;->A02:LX/4S5;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/RN8;

    invoke-direct {v1, p0, p1, v2, v0}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {v3, v0, p2, v1}, LX/4S5;->A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
