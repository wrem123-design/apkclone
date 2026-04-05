.class public final synthetic LX/Moc;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# static fields
.field public static final A00:LX/Moc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Moc;

    invoke-direct {v0}, LX/Moc;-><init>()V

    sput-object v0, LX/Moc;->A00:LX/Moc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/99Y;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;Lcom/encryptedbackups/storagemanagers/otc/model/EnterOneTimeCodeStatus;Ljava/util/List;Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;)V"

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

    check-cast p1, LX/HKt;

    check-cast p2, LX/FJK;

    check-cast p3, Ljava/util/List;

    check-cast p4, LX/HKt;

    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/99Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/99Y;->A02:LX/HKt;

    iput-object p2, v1, LX/99Y;->A00:LX/FJK;

    iput-object p3, v1, LX/99Y;->A03:Ljava/util/List;

    iput-object p4, v1, LX/99Y;->A01:LX/HKt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
