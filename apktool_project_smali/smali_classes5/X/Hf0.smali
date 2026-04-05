.class public final LX/Hf0;
.super LX/294;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hf0;->$t:I

    iput-object p1, p0, LX/Hf0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget v1, p0, LX/Hf0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Hf0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/GBl;

    invoke-direct {v1, v0}, LX/GBl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_0
    new-instance v1, LX/FAs;

    invoke-direct {v1}, LX/FAs;-><init>()V

    return-object v1

    :cond_1
    new-instance v1, LX/Ek0;

    invoke-direct {v1}, LX/Ek0;-><init>()V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/Hf0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    new-instance v1, LX/24J;

    invoke-direct {v1, v0}, LX/24J;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;)V

    return-object v1
.end method
