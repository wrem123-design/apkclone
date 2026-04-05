.class public final LX/NGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, ""

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    if-nez p5, :cond_1

    move-object p5, v0

    :cond_1
    if-nez p6, :cond_2

    move-object p6, v0

    :cond_2
    if-nez p7, :cond_3

    move-object p7, v0

    :cond_3
    new-instance v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A03:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A02:Ljava/lang/String;

    iput-object p6, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A01:Ljava/lang/String;

    iput-object p7, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    iput-boolean p9, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A06:Z

    iput-object p3, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bottom_sheet_content_fragment"

    const-string v1, "direct_thread_details_pet_details_bottomsheet"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "pet_details_for_direct_thread_details"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v3, p2, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v3, LX/GOW;

    invoke-direct {v3}, LX/GOW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "pet_details_for_direct_thread_details"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, v3, p2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v5, v2, LX/78Y;->A1C:Z

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x2

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v1}, LX/gjQ;-><init>(I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    sput-object v0, LX/GOW;->A05:LX/78c;

    invoke-virtual {v0, p1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
