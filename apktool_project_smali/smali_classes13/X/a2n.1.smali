.class public final LX/a2n;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput p5, p0, LX/a2n;->$t:I

    iput p4, p0, LX/a2n;->A00:I

    iput-object p2, p0, LX/a2n;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/a2n;->A04:Z

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/a2n;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/a2n;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/a2n;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/a2n;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/a2n;->$t:I

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/a2n;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/a2n;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/a2n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2n;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/a2n;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/a2n;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/a2n;->A00:I

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/a2n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2n;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/a2n;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_2
.end method
