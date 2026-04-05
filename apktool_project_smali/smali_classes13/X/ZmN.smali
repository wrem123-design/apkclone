.class public final LX/ZmN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/ZmN;->A05:Z

    iput-object p3, p0, LX/ZmN;->A02:LX/LEL;

    iput-boolean p6, p0, LX/ZmN;->A04:Z

    iput-object p4, p0, LX/ZmN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ZmN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ZmN;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/ZmN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZmN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/ZmN;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/ZmN;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZmN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZmN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
