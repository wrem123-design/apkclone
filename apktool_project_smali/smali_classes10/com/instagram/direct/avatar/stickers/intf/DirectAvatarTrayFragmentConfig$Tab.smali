.class public final Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;
.super Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    invoke-direct {v0}, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;-><init>()V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    const/16 v0, 0xb

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f132dff

    const v1, 0x7f070066

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A03:Z

    iput v2, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A01:I

    iput v1, p0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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
