.class public final LX/ZmS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p3, p0, LX/ZmS;->$t:I

    iput-boolean p4, p0, LX/ZmS;->A03:Z

    iput-boolean p5, p0, LX/ZmS;->A04:Z

    iput-boolean p6, p0, LX/ZmS;->A02:Z

    iput-object p2, p0, LX/ZmS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZmS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ZmS;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/ZmS;->A03:Z

    const-string v1, "icon"

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ZmS;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/ZmS;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ZmS;->A00:Ljava/lang/Object;

    check-cast v2, LX/QjJ;

    iget-object v0, v2, LX/QjJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjJ;->A00:LX/3TO;

    invoke-virtual {v0, v1}, LX/3TO;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ZmS;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/ZmS;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ZmS;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/ZmS;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ZmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/UyA;->A00(LX/2th;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/ZmS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/ZmS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-virtual {v0}, LX/2th;->A0W()V

    goto :goto_0
.end method
