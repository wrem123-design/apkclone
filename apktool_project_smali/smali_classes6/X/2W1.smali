.class public final LX/2W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2W1;->A00:LX/1tz;

    return-void
.end method
