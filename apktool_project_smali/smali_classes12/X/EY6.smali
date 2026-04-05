.class public final LX/EY6;
.super LX/LJE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p3}, LX/LJE;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/EY6;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/EY6;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
