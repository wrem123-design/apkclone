.class public abstract LX/KOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KTs;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/I8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/I8o;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A01:LX/I8o;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A01:Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00:LX/2th;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/KTs;

    return-object v2
.end method
