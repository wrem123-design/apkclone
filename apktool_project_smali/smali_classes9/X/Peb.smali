.class public final LX/Peb;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igpermissions.igpermissionsutil.IGPermissionsAuthenticator"
    f = "IGPermissionsAuthenticator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "sharedAccountLogin"
    n = {
        "userSession",
        "entrypoint",
        "sharedAccountId",
        "eventSessionId",
        "loginCallbacks",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "D$0"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;


# direct methods
.method public constructor <init>(Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Peb;->A08:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iput-object p1, p0, LX/Peb;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Peb;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Peb;->A01:I

    iget-object v0, p0, LX/Peb;->A08:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
