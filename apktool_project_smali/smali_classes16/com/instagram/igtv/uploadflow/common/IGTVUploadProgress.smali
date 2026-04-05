.class public final Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/f1l;


# instance fields
.field public A00:LX/bDO;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->CREATOR:LX/f1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/bDO;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(LX/bDO;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/bDO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/bDO;->A02:Z

    iput-boolean v1, v0, LX/bDO;->A01:Z

    iput-boolean v1, v0, LX/bDO;->A00:Z

    iput-boolean v1, v0, LX/bDO;->A03:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

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
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "START"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

    iget-boolean v0, v1, LX/bDO;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/bDO;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/bDO;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/bDO;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_0
    const-string v0, "PUBLISHED"

    goto :goto_0

    :pswitch_1
    const-string v0, "READY_TO_PUBLISH"

    goto :goto_0

    :pswitch_2
    const-string v0, "METADATA"

    goto :goto_0

    :pswitch_3
    const-string v0, "POST_LIVE_COVER_IMAGE"

    goto :goto_0

    :pswitch_4
    const-string v0, "COVER_IMAGE"

    goto :goto_0

    :pswitch_5
    const-string v0, "VIDEO_PREVIEW"

    goto :goto_0

    :pswitch_6
    const-string v0, "VIDEO_GALLERY"

    goto :goto_0

    :pswitch_7
    const-string v0, "CAMERA"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
