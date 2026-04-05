.class public final LX/fVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLg;


# instance fields
.field public final synthetic A00:LX/QTX;


# direct methods
.method public constructor <init>(LX/QTX;)V
    .locals 0

    iput-object p1, p0, LX/fVm;->A00:LX/QTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM6()V
    .locals 1

    iget-object v0, p0, LX/fVm;->A00:LX/QTX;

    iget-object v0, v0, LX/QTX;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method

.method public final CPz(Ljava/lang/String;)LX/2kZ;
    .locals 1

    iget-object v0, p0, LX/fVm;->A00:LX/QTX;

    iget-object v0, v0, LX/QTX;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final Flm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/fVm;->A00:LX/QTX;

    iget-object v0, v0, LX/QTX;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
