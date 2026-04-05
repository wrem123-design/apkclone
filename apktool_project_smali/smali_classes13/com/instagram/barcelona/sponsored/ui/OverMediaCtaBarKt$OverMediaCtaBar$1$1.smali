.class public final Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.sponsored.ui.OverMediaCtaBarKt$OverMediaCtaBar$1$1"
    f = "OverMediaCtaBar.kt"
    i = {}
    l = {
        0x43,
        0x48,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/6l2;

.field public final synthetic A06:LX/6l2;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;IIJJZ)V
    .locals 1

    iput-boolean p11, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A08:Z

    iput-wide p7, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A04:J

    iput-object p3, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A06:LX/6l2;

    iput p5, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A02:I

    iput-wide p9, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A03:J

    iput-object p2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A05:LX/6l2;

    iput p6, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-boolean v11, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A08:Z

    iget-wide v7, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A04:J

    iget-object v3, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A06:LX/6l2;

    iget v5, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A02:I

    iget-wide v9, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A03:J

    iget-object v2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A05:LX/6l2;

    iget v6, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A01:I

    new-instance v0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;-><init>(LX/6l2;LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;IIJJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A08:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A04:J

    iput v2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZZ;->A04:LX/PZZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PZZ;->A02:LX/PZZ;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A06:LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A02:I

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput v6, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-wide v0, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A03:J

    iput v5, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A05:LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A01:I

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput v4, p0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
