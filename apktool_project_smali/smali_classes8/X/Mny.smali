.class public final synthetic LX/Mny;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/Mny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mny;

    invoke-direct {v0}, LX/Mny;-><init>()V

    sput-object v0, LX/Mny;->A00:LX/Mny;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/97R;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/viewmodel/EncryptedBackupsPinSetupViewModel$Stage;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/common/mvvm/StringWrapper;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FCw;

    check-cast p2, LX/FCt;

    check-cast p3, LX/200;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/97R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/97R;->A02:LX/FCw;

    iput-object p2, v1, LX/97R;->A01:LX/FCt;

    iput-object p3, v1, LX/97R;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
