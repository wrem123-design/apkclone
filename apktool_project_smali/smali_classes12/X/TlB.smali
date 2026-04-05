.class public final LX/TlB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ljf;

.field public final A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vtm;)V
    .locals 3

    iget-object v0, p2, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iget-object v2, v0, LX/Wto;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TlB;->A02:Ljava/util/Set;

    iput-object v2, p0, LX/TlB;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/ES9;

    invoke-direct {v0, p1, v2}, LX/ES9;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :goto_0
    iput-object v0, p0, LX/TlB;->A00:LX/ljf;

    return-void

    :cond_0
    new-instance v0, LX/Wtn;

    invoke-direct {v0, p1, v2}, LX/Wtn;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :cond_1
    const-string v0, "sessionToken must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
