.class public final LX/jen;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse @ReactMethod annotations from native module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Details: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "Unable to parse @ReactMethod annotation from native module method: "

    .line 268435468
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435471
    invoke-static {v1, p1}, LX/Aug;->A1g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268435474
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435477
    const-string v0, "(). Details: "

    .line 268435479
    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435486
    return-void
.end method
