.class public final LX/E4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E4r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E4r;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E4r;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/E4r;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/E4r;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    iget v0, p0, LX/E4r;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/E4r;->A01:Ljava/lang/Object;

    check-cast v5, LX/nRg;

    iget-object v9, p0, LX/E4r;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v3, p0, LX/E4r;->A03:Ljava/lang/Object;

    check-cast v3, LX/CBV;

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    new-instance v1, LX/EU9;

    invoke-direct {v1, v4, v5, v8, v9}, LX/EU9;-><init>(Landroid/app/Activity;LX/nRg;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xf

    new-instance v2, LX/lsR;

    invoke-direct {v2, v1, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CBV;->A02:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/CBV;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CBV;->A00:Z

    const/16 v1, 0x37

    new-instance v0, LX/C3v;

    invoke-direct {v0, v3, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lsR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/2te;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v6, LX/D7K;

    invoke-direct {v6}, LX/D7K;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/2tb;->A03(Landroid/app/Activity;LX/nRg;LX/D7K;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    iget-object v6, p0, LX/E4r;->A01:Ljava/lang/Object;

    check-cast v6, LX/4S8;

    iget-object v5, p0, LX/E4r;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/E4r;->A03:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    check-cast v8, LX/3E6;

    iget-object v3, v7, LX/6l2;->A04:LX/4S8;

    invoke-static {v8, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/3E6;LX/4S8;)V

    iget-object v2, v8, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/6l2;->A00(LX/6l2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, LX/3E6;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_0

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
