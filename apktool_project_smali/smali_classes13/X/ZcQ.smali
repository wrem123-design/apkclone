.class public final LX/ZcQ;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$3"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:D

.field public final synthetic A02:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/ZcQ;->A02:LX/EYI;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/ZcQ;->A02:LX/EYI;

    new-instance v1, LX/ZcQ;

    invoke-direct {v1, v0, p3}, LX/ZcQ;-><init>(LX/EYI;LX/igO;)V

    iput-wide v4, v1, LX/ZcQ;->A00:D

    iput-wide v2, v1, LX/ZcQ;->A01:D

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/ZcQ;->A00:D

    iget-wide v2, p0, LX/ZcQ;->A01:D

    iget-object v0, p0, LX/ZcQ;->A02:LX/EYI;

    iget-object v0, v0, LX/EYI;->A0J:LX/UCg;

    iget-boolean v0, v0, LX/UCg;->A0I:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
