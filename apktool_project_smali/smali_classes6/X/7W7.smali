.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLg;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7W7;->A00:LX/Gfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM6()V
    .locals 0

    return-void
.end method

.method public final CPz(Ljava/lang/String;)LX/2kZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Flm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/7W7;->A00:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
