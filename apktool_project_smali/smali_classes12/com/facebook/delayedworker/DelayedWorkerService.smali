.class public Lcom/facebook/delayedworker/DelayedWorkerService;
.super LX/IWS;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".facebook.com"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IWS;->A00:LX/0Iq;

    const v0, 0x3401e

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IWS;->A01:LX/3zc;

    new-instance v1, LX/3zb;

    invoke-direct {v1, p0}, LX/3zb;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3zc;

    invoke-direct {v0, v1}, LX/3zc;-><init>(LX/0Je;)V

    iput-object v0, p0, LX/IWS;->A03:LX/3zc;

    const v0, 0x10003

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IWS;->A02:LX/3zc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
