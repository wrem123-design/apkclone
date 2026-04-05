.class public final Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;
.super Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    invoke-direct {v0}, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;-><init>()V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    const/16 v0, 0x9

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v3, 0x7f130a8d

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A04:Z

    iput-boolean v1, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A03:Z

    iput v3, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A01:I

    iput v2, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
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
