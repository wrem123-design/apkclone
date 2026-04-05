.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService;
.super LX/IV5;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

.field public final A01:LX/2Ay;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/F2y;-><init>()V

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/2Aw;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/2Ay;

    const/4 v1, 0x0

    new-instance v0, LX/bno;

    invoke-direct {v0, p0, v1}, LX/bno;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2nx;

    new-instance v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    new-instance v2, LX/IX6;

    invoke-direct {v2}, LX/IX6;-><init>()V

    iget-object v0, p0, LX/F2y;->A00:LX/UGA;

    new-instance v1, LX/IWY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IWY;->A00:LX/UGA;

    iput-object v2, v1, LX/IWY;->A01:LX/UGA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F2y;->A00:LX/UGA;

    return-void
.end method
