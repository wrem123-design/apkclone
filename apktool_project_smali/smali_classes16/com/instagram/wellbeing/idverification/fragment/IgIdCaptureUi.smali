.class public Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1402a7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public CQO()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    if-eqz v0, :cond_0

    const-class v0, LX/TqC;

    return-object v0

    :cond_0
    const-class v0, LX/TpV;

    return-object v0
.end method

.method public final CQs()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    if-eqz v0, :cond_0

    const-class v0, LX/Tpe;

    return-object v0

    :cond_0
    const-class v0, LX/FDS;

    return-object v0
.end method

.method public Czk()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/aNe;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/229;->A11(Landroid/os/Parcel;)V

    return-void
.end method
