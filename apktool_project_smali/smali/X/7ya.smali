.class public final enum LX/7ya;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/7ya;

.field public static final enum A05:LX/7ya;

.field public static final enum A06:LX/7ya;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "action_batch_upload"

    .line 2
    const-string v1, "BatchUpload"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/7ya;

    .line 7
    invoke-direct {v4, v1, v0, v2}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/7ya;->A05:LX/7ya;

    .line 12
    const-string v3, "action_upload_retry"

    .line 14
    const-string v2, "UploadRetry"

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/7ya;

    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, LX/7ya;->A06:LX/7ya;

    .line 24
    filled-new-array {v4, v0}, [LX/7ya;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7ya;->A04:[LX/7ya;

    .line 30
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7ya;->A03:Lkotlin/enums/EnumEntries;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7ya;->A02:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7ya;
    .locals 1

    .line 0
    const-class v0, LX/7ya;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ya;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7ya;
    .locals 1

    .line 0
    sget-object v0, LX/7ya;->A04:[LX/7ya;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7ya;

    .line 8
    return-object v0
.end method
