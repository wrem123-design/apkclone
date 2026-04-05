.class public final LX/KTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:LX/409;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/409;Z)V
    .locals 0

    iput-object p1, p0, LX/KTc;->A00:LX/409;

    iput-boolean p2, p0, LX/KTc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications fetchingOtDevices"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v4, p0, LX/KTc;->A00:LX/409;

    iget-object v0, v4, LX/409;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    iget-boolean v1, p0, LX/KTc;->A01:Z

    const/4 v0, 0x3

    new-instance v2, LX/lzw;

    invoke-direct {v2, v0, p1, v4, v1}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/Pde;

    invoke-direct {v0, v2, v1}, LX/Pde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
