.class public abstract LX/YdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/YdP;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public static A01(LX/YdP;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
