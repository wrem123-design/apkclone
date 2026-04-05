.class public final LX/Kd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;I)V
    .locals 0

    iput p3, p0, LX/Kd6;->$t:I

    iput-object p1, p0, LX/Kd6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kd6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget-object v0, p0, LX/Kd6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B:LX/0ii;

    iget-object v1, p0, LX/Kd6;->A00:Ljava/lang/Object;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
