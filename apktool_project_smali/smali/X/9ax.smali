.class public final LX/9ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9ax;->$t:I

    .line 2
    iput-object p1, p0, LX/9ax;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/9ax;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/9ax;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/9ax;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Kn2;

    .line 18
    invoke-interface {v0, p1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    return-object v1
.end method
