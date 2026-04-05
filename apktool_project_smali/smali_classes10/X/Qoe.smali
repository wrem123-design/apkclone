.class public final LX/Qoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YDi;

.field public final synthetic A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;


# direct methods
.method public constructor <init>(LX/YDi;Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Qoe;->A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iput-object p1, p0, LX/Qoe;->A00:LX/YDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qoe;->A01:Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, p0, LX/Qoe;->A00:LX/YDi;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
