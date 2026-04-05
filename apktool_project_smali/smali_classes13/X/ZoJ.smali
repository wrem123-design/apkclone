.class public final LX/ZoJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/VBs;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/VBs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/ZoJ;->A08:Z

    iput-boolean p10, p0, LX/ZoJ;->A0A:Z

    iput-boolean p11, p0, LX/ZoJ;->A09:Z

    iput-object p3, p0, LX/ZoJ;->A03:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/ZoJ;->A00:I

    iput-object p6, p0, LX/ZoJ;->A07:LX/5wv;

    iput-object p4, p0, LX/ZoJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ZoJ;->A02:LX/VBs;

    iput-object p7, p0, LX/ZoJ;->A06:LX/5wv;

    iput-object p1, p0, LX/ZoJ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/ZoJ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZoJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZoJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZoJ;->A07:LX/5wv;

    :goto_0
    iget v0, p0, LX/ZoJ;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZoJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ZoJ;->A06:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZoJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZoJ;->A02:LX/VBs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
