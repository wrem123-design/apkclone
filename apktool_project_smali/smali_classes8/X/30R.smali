.class public final LX/30R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:LX/NaE;

.field public A08:LX/kiw;

.field public A09:LX/bKu;

.field public A0A:LX/NoA;

.field public A0B:LX/Npj;

.field public A0C:LX/Nnt;

.field public A0D:LX/Nnt;

.field public A0E:LX/Nnt;

.field public A0F:LX/Nkt;

.field public A0G:LX/IfE;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/30R;)V
    .locals 3

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventRepository.isPostingEnabled = isLive:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/30R;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && isActive:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isStreaming()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || selectedDevice:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Npj;->ClT()LX/FZ0;

    :cond_0
    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/30R;->A0G:LX/IfE;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/30R;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Npj;->Dhf()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/Az9;->A00:LX/Az9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/IfE;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/Npj;->ClT()LX/FZ0;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/30R;->A0E:LX/Nnt;

    invoke-interface {v1, v0}, LX/Npj;->GM5(LX/Nnt;)V

    iget-object v0, p0, LX/30R;->A0C:LX/Nnt;

    invoke-interface {v1, v0}, LX/Npj;->Fzz(LX/Nnt;)V

    iget-object v0, p0, LX/30R;->A0F:LX/Nkt;

    invoke-interface {v1, v0}, LX/Npj;->GJR(LX/Nkt;)V

    iget-object v0, p0, LX/30R;->A0A:LX/NoA;

    invoke-interface {v1, v0}, LX/Npj;->GDw(LX/NoA;)V

    iget-object v0, p0, LX/30R;->A0G:LX/IfE;

    invoke-interface {v1, v0}, LX/Npj;->G4u(LX/IfE;)V

    iget-object v0, p0, LX/30R;->A07:LX/NaE;

    invoke-interface {v1, v0}, LX/Nnr;->GJQ(LX/NaE;)V

    invoke-interface {v1}, LX/Npj;->DVP()V

    const/4 v0, 0x0

    new-instance v1, LX/31o;

    invoke-direct {v1, p0, v0}, LX/31o;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:LiveMediaStreamController_UPDATE_EVENT_REPOSITORY_ID"

    invoke-virtual {p0, v1, v0}, LX/30R;->A04(LX/32W;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/Npj;->GVo()V

    iput v0, p0, LX/30R;->A01:I

    iput v0, p0, LX/30R;->A03:I

    iput v0, p0, LX/30R;->A02:I

    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    iput-object p1, p0, LX/30R;->A06:Landroid/view/Surface;

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, p1}, LX/Npj;->AMy(Landroid/view/Surface;)V

    return-void
.end method

.method public final A04(LX/32W;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->CBy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Npj;->BXZ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/32W;->A02()V

    :cond_0
    return-void
.end method

.method public final A05(LX/Nnt;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/30R;->A0D:LX/Nnt;

    iput-object p1, p0, LX/30R;->A0C:LX/Nnt;

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    new-instance v0, LX/JYs;

    invoke-direct {v0, p0, p1}, LX/JYs;-><init>(LX/30R;LX/Nnt;)V

    invoke-interface {v1, v0}, LX/Npj;->Fzz(LX/Nnt;)V

    return-void
.end method

.method public final A06(LX/FS0;)V
    .locals 2

    iget-object v1, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Npj;->DOG(LX/FS0;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->CBy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Z)V
    .locals 1

    iput-boolean p1, p0, LX/30R;->A0J:Z

    invoke-static {p0}, LX/30R;->A00(LX/30R;)V

    iget-object v0, p0, LX/30R;->A0B:LX/Npj;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/Npj;->EbE()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Npj;->EcX()V

    invoke-interface {v0}, LX/Npj;->GVo()V

    return-void
.end method
