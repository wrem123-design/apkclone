.class public abstract LX/L2J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_fb_profile_pic_homepage"

    const-string v0, "igpc_blocking_interstitial"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/L2J;->A00:Ljava/util/List;

    return-void
.end method
