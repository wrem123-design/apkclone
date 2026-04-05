.class public final enum Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "BUG_REPORTER"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 10
    const-string v1, "CAMERA_ROLL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 15
    invoke-direct {v3, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 20
    const-string v1, "BUILT_IN_SCREENSHOT_CAPTURE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 25
    invoke-direct {v4, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 30
    const-string v1, "BUILT_IN_SCREENCAST_CAPTURE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 35
    invoke-direct {v5, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 40
    const-string v1, "NON_MEDIA"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 45
    invoke-direct {v6, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 50
    const-string v1, "ANNOTATION"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 55
    invoke-direct {v7, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 60
    filled-new-array/range {v2 .. v7}, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 66
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A01:Lkotlin/enums/EnumEntries;

    .line 72
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    .line 79
    const/4 v1, 0x7

    .line 80
    new-instance v0, LX/6W6;

    .line 82
    invoke-direct {v0, v1}, LX/6W6;-><init>(I)V

    .line 85
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 89
    const/16 v1, 0x37

    .line 91
    new-instance v0, LX/9dq;

    .line 93
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 96
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Bbi;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    .line 0
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    return-void
.end method
