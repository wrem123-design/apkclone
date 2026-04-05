.class public abstract LX/833;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/82X;)LX/Dx4;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v5, p0, LX/82X;->A0J:Z

    iget-object v0, p0, LX/82X;->A06:LX/837;

    iget-object v4, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-boolean v3, p0, LX/82X;->A0H:Z

    iget v2, p0, LX/82X;->A02:I

    iget-object v0, p0, LX/82X;->A08:LX/4BZ;

    new-instance v1, LX/Dx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Dx4;->A04:Z

    iput-object v4, v1, LX/Dx4;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean v3, v1, LX/Dx4;->A03:Z

    iput v2, v1, LX/Dx4;->A00:I

    iput-object v0, v1, LX/Dx4;->A01:LX/4BZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
