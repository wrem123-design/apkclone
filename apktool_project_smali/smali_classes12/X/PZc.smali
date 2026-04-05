.class public final LX/PZc;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FIRMWARE_VERSION"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/PZc;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "MWA_VERSION"

    goto :goto_0

    :cond_1
    const-string v0, "APP_VERSION"

    goto :goto_0
.end method
