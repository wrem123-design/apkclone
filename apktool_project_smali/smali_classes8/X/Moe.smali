.class public final synthetic LX/Moe;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1su;


# static fields
.field public static final A00:LX/Moe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Moe;

    invoke-direct {v0}, LX/Moe;-><init>()V

    sput-object v0, LX/Moe;->A00:LX/Moe;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/AQf;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$ErrorState;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$BottomActionButtonState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FCt;

    check-cast p2, LX/FFQ;

    check-cast p3, LX/200;

    check-cast p4, LX/200;

    check-cast p5, LX/FEY;

    invoke-static {p1, p2, p5}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/AQf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AQf;->A04:LX/FCt;

    iput-object p2, v1, LX/AQf;->A03:LX/FFQ;

    iput-object p3, v1, LX/AQf;->A00:LX/200;

    iput-object p4, v1, LX/AQf;->A01:LX/200;

    iput-object p5, v1, LX/AQf;->A02:LX/FEY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
