.class public final LX/aB4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/PYJ;

.field public final synthetic A03:LX/F0h;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/PYJ;LX/F0h;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IZ)V
    .locals 1

    iput-object p2, p0, LX/aB4;->A02:LX/PYJ;

    iput p8, p0, LX/aB4;->A00:I

    iput-object p4, p0, LX/aB4;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/aB4;->A03:LX/F0h;

    iput-object p5, p0, LX/aB4;->A07:LX/5wv;

    iput-object p1, p0, LX/aB4;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/aB4;->A06:LX/5wv;

    iput-object p7, p0, LX/aB4;->A05:LX/5wv;

    iput-boolean p9, p0, LX/aB4;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    sget-object v1, LX/Te9;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "poll_question_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/aB4;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aB4;->A03:LX/F0h;

    const/16 v0, 0xb

    new-instance v1, LX/faK;

    invoke-direct {v1, v3, v5, v0}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x51c0aa46

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "poll_question_input"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/Te9;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "poll_options_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/aB4;->A02:LX/PYJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v8, p0, LX/aB4;->A00:I

    if-ltz v8, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_option_"

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/aB4;->A07:LX/5wv;

    iget-object v4, p0, LX/aB4;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/feN;

    invoke-direct/range {v3 .. v8}, LX/feN;-><init>(Landroidx/compose/runtime/MutableState;LX/F0h;LX/5wv;II)V

    const v0, -0x1c6f0917

    invoke-static {v2, v3, v1, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eq v7, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/aB4;->A06:LX/5wv;

    iget-object v10, p0, LX/aB4;->A05:LX/5wv;

    iget-boolean v11, p0, LX/aB4;->A08:Z

    const/4 v7, 0x3

    new-instance v6, LX/ffM;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2a152290

    invoke-static {v6, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "photo_options_grid"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
