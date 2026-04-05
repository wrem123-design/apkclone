.class public final LX/BY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BY7;->$t:I

    iput-object p3, p0, LX/BY7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BY7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    iget v0, p0, LX/BY7;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81112b0000621bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    new-instance v2, LX/C2H;

    invoke-direct {v2, v3, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCF;

    invoke-direct {v0, v2}, LX/SCF;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    iget-object v1, p0, LX/BY7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/YPz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YPz;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/YPz;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v2, LX/YPz;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCE;

    invoke-direct {v0, v2}, LX/SCE;-><init>(LX/YPz;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GX;

    iget-boolean v0, v0, LX/0GX;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BY7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgl;

    invoke-interface {v0}, LX/Cgl;->onAppBackgrounded()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v0, p0, LX/BY7;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81112b0001621cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    new-instance v2, LX/C2H;

    invoke-direct {v2, v3, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCF;

    invoke-direct {v0, v2}, LX/SCF;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BY7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0GX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GX;->A04:Z

    iget-object v0, p0, LX/BY7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgl;

    invoke-interface {v0}, LX/Cgl;->onAppForegrounded()V

    return-void
.end method
