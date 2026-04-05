.class public final LX/fAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyl;

.field public final synthetic A01:LX/Txy;


# direct methods
.method public constructor <init>(LX/fyl;LX/Txy;)V
    .locals 0

    iput-object p1, p0, LX/fAz;->A00:LX/fyl;

    iput-object p2, p0, LX/fAz;->A01:LX/Txy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/fAz;->A01:LX/Txy;

    iget-boolean v0, v1, LX/Txy;->A05:Z

    iget-object v5, p0, LX/fAz;->A00:LX/fyl;

    iget-object v4, v5, LX/fyl;->A01:LX/Udh;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Udh;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/Txy;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Udh;->A02:Ljava/lang/String;

    iget v0, v1, LX/Txy;->A00:I

    iput v0, v4, LX/Udh;->A00:I

    iget-object v0, v1, LX/Txy;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/Udh;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/fyl;->A02:Lcom/spotify/sdk/android/auth/LoginActivity;

    iget-object v1, v0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/Vmu;

    iput-object v0, v1, LX/Vmu;->A01:LX/lpe;

    invoke-virtual {v4}, LX/Udh;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmu;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Udh;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/Txy;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/Txy;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Udh;->A04:Ljava/lang/String;

    const-string v2, "com.spotify.sdk.android.auth.LoginActivity"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PKCE token exchange failed: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
