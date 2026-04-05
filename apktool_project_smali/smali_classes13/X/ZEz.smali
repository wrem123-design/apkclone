.class public final LX/ZEz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlayKt$FlashOverlay$3$1"
    f = "FlashOverlay.kt"
    i = {}
    l = {
        0x3b,
        0x3c,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;LX/LEL;IIZ)V
    .locals 1

    iput-boolean p6, p0, LX/ZEz;->A05:Z

    iput-object p1, p0, LX/ZEz;->A03:LX/6l2;

    iput p4, p0, LX/ZEz;->A01:I

    iput-object p3, p0, LX/ZEz;->A04:LX/LEL;

    iput p5, p0, LX/ZEz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-boolean v6, p0, LX/ZEz;->A05:Z

    iget-object v1, p0, LX/ZEz;->A03:LX/6l2;

    iget v4, p0, LX/ZEz;->A01:I

    iget-object v3, p0, LX/ZEz;->A04:LX/LEL;

    iget v5, p0, LX/ZEz;->A02:I

    new-instance v0, LX/ZEz;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/ZEz;-><init>(LX/6l2;LX/igO;LX/LEL;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZEz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZEz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZEz;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/ZEz;->A05:Z

    iget-object v2, p0, LX/ZEz;->A03:LX/6l2;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v3, p0, LX/ZEz;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/ZEz;->A03:LX/6l2;

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, LX/ZEz;->A01:I

    sget-object v0, LX/3R2;->A02:LX/hrN;

    invoke-static {v0, v1}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/ZEz;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/ZEz;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/ZEz;->A02:I

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v0

    iput v6, p0, LX/ZEz;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
