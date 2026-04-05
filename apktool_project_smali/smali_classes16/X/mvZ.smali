.class public final LX/mvZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/eqp;

.field public final synthetic A01:LX/Tn6;


# direct methods
.method public constructor <init>(LX/eqp;LX/Tn6;)V
    .locals 1

    iput-object p2, p0, LX/mvZ;->A01:LX/Tn6;

    iput-object p1, p0, LX/mvZ;->A00:LX/eqp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/mvZ;->A01:LX/Tn6;

    iget-object v1, v0, LX/c7l;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/mvZ;->A00:LX/eqp;

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/mvZ;->A01:LX/Tn6;

    iget-object v3, v0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "selectDevice: tried to remove listener before it was added"

    invoke-interface {v3, v1, v0, v2}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
