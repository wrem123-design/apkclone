.class public final enum Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final enum A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final enum A03:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final enum A04:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "HAS_VALID_DOWNLOADABLE"

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-direct {v4, v1, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    const-string v1, "JOB_IN_PROGRESS"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-direct {v3, v1, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A03:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    const-string v2, "NO_VALID_DOWNLOADABLE"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A04:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    filled-new-array {v4, v3, v0}, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x28

    invoke-static {v0}, LX/799;->A00(I)LX/799;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    const-class v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/149;->A0n(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
