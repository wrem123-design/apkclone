.class public final LX/PZm;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 268435456
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "Ble scan error: "

    .line 268435462
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435465
    invoke-static {p1}, LX/RbG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435476
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ble scan error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RbG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-void
.end method
