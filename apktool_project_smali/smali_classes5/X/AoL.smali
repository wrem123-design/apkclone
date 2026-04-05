.class public final LX/AoL;
.super LX/Amz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "SUBSCRIBE_IN_LIVE"

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/Amz;-><init>(Ljava/lang/String;I)V

    return-void
.end method
