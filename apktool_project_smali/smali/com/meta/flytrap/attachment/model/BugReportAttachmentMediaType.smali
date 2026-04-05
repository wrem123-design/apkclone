.class public final enum Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public static final enum A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public static final enum A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public static final enum A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NON_MEDIA"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 5
    invoke-direct {v4, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 10
    const-string v1, "SCREENSHOT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 15
    invoke-direct {v3, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 20
    const-string v2, "VIDEO"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 36
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A01:Lkotlin/enums/EnumEntries;

    .line 42
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType$Companion;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType$Companion;

    .line 49
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 51
    const/16 v1, 0x38

    .line 53
    new-instance v0, LX/9dq;

    .line 55
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 58
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A00:LX/Bbi;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;
    .locals 1

    .line 0
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 8
    return-object v0
.end method
