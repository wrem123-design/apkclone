.class public final LX/SpF;
.super LX/SpH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "video_capture"

    const/4 v1, 0x0

    sget-object v0, LX/Ug2;->A05:LX/Ug2;

    invoke-direct {p0, v0, v2, v1}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    return-void
.end method
