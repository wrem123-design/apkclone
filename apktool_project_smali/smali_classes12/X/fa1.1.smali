.class public final LX/fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/Ubc;


# instance fields
.field public A00:LX/K7Y;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "RevokeAccessOperation"

    new-instance v0, LX/Ubc;

    invoke-direct {v0, v1, v2}, LX/Ubc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/fa1;->A02:LX/Ubc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    :try_start_0
    iget-object v2, p0, LX/fa1;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0p(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v4, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    sget-object v0, LX/fa1;->A02:LX/Ubc;

    const-string v2, "Unable to revoke access!"

    const-string v1, "RevokeAccessOperation"

    iget-object v0, v0, LX/Ubc;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/526;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/fa1;->A02:LX/Ubc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception when revoking access: "

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, LX/fa1;->A02:LX/Ubc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IOException when revoking access: "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RevokeAccessOperation"

    iget-object v0, v3, LX/Ubc;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/526;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/fa1;->A00:LX/K7Y;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void
.end method
