.class public final LX/GDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/Fxr;

.field public final synthetic A02:LX/GmR;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3H2;LX/Fxr;LX/GmR;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p5, p0, LX/GDL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/GDL;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/GDL;->A00:LX/3H2;

    iput-object p2, p0, LX/GDL;->A01:LX/Fxr;

    iput-object p3, p0, LX/GDL;->A02:LX/GmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/GDL;->A00:LX/3H2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Render single config failure: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/GDL;->A01:LX/Fxr;

    iget-object v1, v4, LX/Fxr;->A00:LX/UVz;

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/GDL;->A02:LX/GmR;

    const-string v2, "OneCameraImageRenderer"

    invoke-virtual {v6, v0, v2, p1}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IO exception for %s"

    invoke-static {v2, v0, p1, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GDL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, p1, v0}, LX/Et2;->A00(LX/Fxr;Ljava/lang/Exception;Ljava/lang/Integer;)LX/ENn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GmR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/I26;->A0H(ZLjava/lang/String;)V

    iget-object v0, p0, LX/GDL;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
