.class public final LX/ZkT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/PFs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PFs;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/ZkT;->A01:LX/PFs;

    iput-object p2, p0, LX/ZkT;->A02:Ljava/lang/String;

    iput p3, p0, LX/ZkT;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/ZkT;->A01:LX/PFs;

    iget-object v2, v0, LX/PFs;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/ZkT;->A02:Ljava/lang/String;

    iget v0, p0, LX/ZkT;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J(Ljava/lang/String;F)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
