.class public final synthetic LX/Mod;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# static fields
.field public static final A00:LX/Mod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mod;

    invoke-direct {v0}, LX/Mod;-><init>()V

    sput-object v0, LX/Mod;->A00:LX/Mod;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/99p;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$LoadingState;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$BackupState;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$EncryptedBackupInfo;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$ViewStateExtras;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FD0;

    check-cast p2, LX/FGZ;

    check-cast p3, LX/Age;

    check-cast p4, LX/AWI;

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/99p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/99p;->A02:LX/FD0;

    iput-object p2, v1, LX/99p;->A00:LX/FGZ;

    iput-object p3, v1, LX/99p;->A01:LX/Age;

    iput-object p4, v1, LX/99p;->A03:LX/AWI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
