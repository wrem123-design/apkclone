.class public final LX/ZdO;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1sv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$2"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public synthetic A05:Z

.field public final synthetic A06:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/ZdO;->A06:LX/EYI;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p7, LX/igO;

    iget-object v0, p0, LX/ZdO;->A06:LX/EYI;

    new-instance v1, LX/ZdO;

    invoke-direct {v1, v0, p7}, LX/ZdO;-><init>(LX/EYI;LX/igO;)V

    iput-boolean v7, v1, LX/ZdO;->A00:Z

    iput-boolean v6, v1, LX/ZdO;->A01:Z

    iput-boolean v5, v1, LX/ZdO;->A02:Z

    iput-boolean v4, v1, LX/ZdO;->A03:Z

    iput-boolean v3, v1, LX/ZdO;->A04:Z

    iput-boolean v2, v1, LX/ZdO;->A05:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/ZdO;->A00:Z

    iget-boolean v4, p0, LX/ZdO;->A01:Z

    iget-boolean v3, p0, LX/ZdO;->A02:Z

    iget-boolean v2, p0, LX/ZdO;->A03:Z

    iget-boolean v0, p0, LX/ZdO;->A04:Z

    iget-boolean v1, p0, LX/ZdO;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZdO;->A06:LX/EYI;

    iget-object v0, v0, LX/EYI;->A0C:LX/Eb8;

    iget-boolean v0, v0, LX/Eb8;->A09:Z

    if-nez v0, :cond_0

    sget-object v0, LX/PVr;->A08:LX/PVr;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/PVr;->A06:LX/PVr;

    return-object v0

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/PVr;->A07:LX/PVr;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/PVr;->A03:LX/PVr;

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, LX/PVr;->A04:LX/PVr;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/PVr;->A05:LX/PVr;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/ZdO;->A06:LX/EYI;

    iget-object v0, v0, LX/EYI;->A0B:LX/Fbu;

    iget-object v3, v0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v1, v0, LX/Fbu;->A0C:J

    new-instance v0, LX/Zt7;

    invoke-direct {v0, v3}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v1, v0, LX/Zt7;->A01:J

    invoke-virtual {v0}, LX/Zt7;->A02()V

    sget-object v0, LX/PVr;->A02:LX/PVr;

    return-object v0
.end method
