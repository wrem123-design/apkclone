.class public final LX/BWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/BWX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/BWX;->$t:I

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/lsJ;

    invoke-virtual {v1, p1}, LX/lsJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/BWG;

    invoke-virtual {v1, p1}, LX/BWG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
