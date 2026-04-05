.class public abstract LX/RU1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/eN0;

    invoke-direct {v0}, LX/eN0;-><init>()V

    :goto_0
    sput-object v0, LX/RU1;->A00:LX/eN0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
