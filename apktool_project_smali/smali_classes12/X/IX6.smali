.class public final LX/IX6;
.super LX/UGA;
.source ""


# instance fields
.field public final A00:LX/2Ay;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/2Aw;->A05(Ljava/lang/String;)V

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/2Aw;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    iput-object v0, p0, LX/IX6;->A00:LX/2Ay;

    return-void
.end method
