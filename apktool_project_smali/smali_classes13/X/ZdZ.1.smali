.class public final synthetic LX/ZdZ;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/ZdZ;->A00:LX/Oc2;

    const-class v2, LX/7zc;

    const-string v4, "setupCommonActionBarClickListeners$isAbleToAddVoiceover(Linstagram/features/creation/capture/quickcapture/sundial/edit/fragment/ClipsStackedTimelineFragment;)Z"

    const/4 v1, 0x0

    const-string v3, "isAbleToAddVoiceover"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ZdZ;->A00:LX/Oc2;

    invoke-static {v2}, LX/AsE;->A03(LX/Oc2;)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
