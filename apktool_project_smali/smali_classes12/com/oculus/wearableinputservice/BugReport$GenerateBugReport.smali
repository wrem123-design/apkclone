.class public final Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final RAGESHAKEID_FIELD_NUMBER:I = 0x2

.field public static final TRANSFERTYPE_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public date_:Ljava/lang/String;

.field public rageShakeId_:Ljava/lang/String;

.field public transferType_:I

.field public uuid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    const-class v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->uuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->rageShakeId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->date_:Ljava/lang/String;

    return-void
.end method
