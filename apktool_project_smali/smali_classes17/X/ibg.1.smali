.class public final LX/ibg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ibg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/ibg;->A01:Z

    iput-object p2, p0, LX/ibg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ibg;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/ibg;->A01:Z

    if-eq v2, v1, :cond_1

    iget-object v1, p0, LX/ibg;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWF;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RWF;->A00(LX/RWF;)LX/Djm;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ibg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Djm;

    sget-object v1, LX/e4N;->A00:LX/jqj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ibg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/ibg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LX/ibg;->A01:Z

    iget-object v1, p0, LX/ibg;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    sget-object v0, LX/VnJ;->A00:LX/Qqd;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
