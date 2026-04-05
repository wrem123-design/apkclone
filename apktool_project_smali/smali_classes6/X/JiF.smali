.class public final LX/JiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7F8;

.field public final synthetic A01:LX/2I0;


# direct methods
.method public constructor <init>(LX/7F8;LX/2I0;)V
    .locals 0

    iput-object p2, p0, LX/JiF;->A01:LX/2I0;

    iput-object p1, p0, LX/JiF;->A00:LX/7F8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JiF;->A01:LX/2I0;

    invoke-static {v1}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/2I0;->A0A(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    iget-object v0, v1, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    iget-object v0, p0, LX/JiF;->A00:LX/7F8;

    invoke-interface {v1, v0}, LX/LlV;->Fon(LX/KTN;)V

    return-void
.end method
