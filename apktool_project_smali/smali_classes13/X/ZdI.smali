.class public final LX/ZdI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/ZdI;->A04:LX/EYI;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p5, LX/igO;

    iget-object v0, p0, LX/ZdI;->A04:LX/EYI;

    new-instance v1, LX/ZdI;

    invoke-direct {v1, v0, p5}, LX/ZdI;-><init>(LX/EYI;LX/igO;)V

    iput-object p1, v1, LX/ZdI;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdI;->A02:Ljava/lang/Object;

    iput-wide v2, v1, LX/ZdI;->A00:D

    iput-boolean v4, v1, LX/ZdI;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZdI;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVr;

    iget-object v4, p0, LX/ZdI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-wide v2, p0, LX/ZdI;->A00:D

    iget-boolean v0, p0, LX/ZdI;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/TPl;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IWa;->A02:LX/PVr;

    iput-object v4, v1, LX/IWa;->A01:Landroid/graphics/Bitmap;

    iput-wide v2, v1, LX/IWa;->A00:D

    iput-boolean v0, v1, LX/IWa;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
