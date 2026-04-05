.class public final LX/icU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/icU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/icU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/icU;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/icU;->A03:Ljava/lang/Object;

    iput p1, p0, LX/icU;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/icU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/icU;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/R0v;

    iget-object v2, p0, LX/icU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/icU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icU;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/R0v;->A8B(LX/jaI;Ljava/lang/Object;LX/LEN;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/jrk;

    iget-object v2, p0, LX/icU;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v1, p0, LX/icU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icU;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/VkD;->A01(LX/jrk;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEN;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/icU;->A01:Ljava/lang/Object;

    check-cast v3, LX/jqK;

    iget-object v2, p0, LX/icU;->A02:Ljava/lang/Object;

    check-cast v2, LX/kdG;

    iget-object v1, p0, LX/icU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/icU;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/e1N;->A04(LX/jqK;LX/kdG;LX/jaI;LX/LEL;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/icU;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icU;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/icU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icU;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v3, v1, v0}, LX/RW7;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/7zH;LX/LEN;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/icU;->A01:Ljava/lang/Object;

    check-cast v3, LX/P19;

    iget-object v2, p0, LX/icU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/icU;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icU;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/P19;->A8B(LX/jaI;Ljava/lang/Object;LX/LEN;I)V

    goto :goto_0
.end method
