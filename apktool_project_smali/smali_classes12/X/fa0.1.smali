.class public final LX/fa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyl;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/fyl;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/fa0;->A00:LX/fyl;

    iput-object p2, p0, LX/fa0;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fa0;->A00:LX/fyl;

    iget-object v2, v3, LX/fyl;->A01:LX/Udh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Udh;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token exchange failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fa0;->A01:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Udh;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/fyl;->A02:Lcom/spotify/sdk/android/auth/LoginActivity;

    iget-object v1, v0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/Vmu;

    iput-object v0, v1, LX/Vmu;->A01:LX/lpe;

    invoke-virtual {v2}, LX/Udh;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmu;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method
