.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.DismissableMediaBoxState$transform$1"
    f = "DismissableMediaBoxState.kt"
    i = {}
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/VAW;


# direct methods
.method public constructor <init>(LX/VAW;LX/igO;FJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/VAW;

    iput-wide p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iput-wide p6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    iput p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/VAW;

    iget-wide v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iget-wide v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    iget v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;-><init>(LX/VAW;LX/igO;FJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/VAW;

    iget-object v6, v0, LX/VAW;->A00:LX/6l2;

    iget-wide v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A03:J

    iget-wide v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    invoke-virtual {v6, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A04:LX/VAW;

    iget-object v1, v0, LX/VAW;->A01:LX/6l2;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
