.class public final LX/a0X;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEN;IIZ)V
    .locals 1

    iput p4, p0, LX/a0X;->A00:I

    iput-object p2, p0, LX/a0X;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/a0X;->A05:Z

    iput-object p3, p0, LX/a0X;->A04:LX/LEN;

    iput p5, p0, LX/a0X;->A01:I

    iput-object p1, p0, LX/a0X;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/a0X;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/a0X;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/a0X;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0X;->A04:LX/LEN;

    iget v0, p0, LX/a0X;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/a0X;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_0
.end method
