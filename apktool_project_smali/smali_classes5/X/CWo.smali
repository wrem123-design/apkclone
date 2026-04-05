.class public final LX/CWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LeW;

.field public A02:LX/dbH;

.field public A03:LX/ddz;

.field public A04:LX/CPM;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/LBe;

.field public final A0B:LX/LBe;

.field public final A0C:LX/nMy;

.field public final A0D:LX/EMl;

.field public final A0E:LX/EMl;

.field public final A0F:LX/CPM;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPM;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CWo;->A0D:LX/EMl;

    const/4 v1, 0x0

    new-instance v0, LX/Hez;

    invoke-direct {v0, p0, v1}, LX/Hez;-><init>(LX/CWo;I)V

    iput-object v0, p0, LX/CWo;->A0B:LX/LBe;

    const/4 v1, 0x1

    new-instance v0, LX/Hez;

    invoke-direct {v0, p0, v1}, LX/Hez;-><init>(LX/CWo;I)V

    iput-object v0, p0, LX/CWo;->A0A:LX/LBe;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CWo;->A0E:LX/EMl;

    new-instance v0, LX/CXM;

    invoke-direct {v0, p0}, LX/CXM;-><init>(LX/CWo;)V

    iput-object v0, p0, LX/CWo;->A0C:LX/nMy;

    iput-object p1, p0, LX/CWo;->A0F:LX/CPM;

    iput-object p2, p0, LX/CWo;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/JiW;LX/dbH;LX/CPM;)V
    .locals 4

    sget-object v0, LX/dbH;->A07:LX/Xp5;

    invoke-virtual {p1, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/dbH;->A09:LX/Xp5;

    invoke-virtual {p1, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/dbH;->A08:LX/Xp5;

    invoke-virtual {p1, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p0, v3}, LX/LkY;->GVT(LX/JiW;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p0, v2}, LX/LkY;->GVV(LX/JiW;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p0, v1}, LX/LkY;->GVU(LX/JiW;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A01(LX/JiW;LX/CWo;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camera"

    invoke-static {v3, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CWo;->A0D:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v2, p1, LX/CWo;->A0F:LX/CPM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iq2;

    invoke-direct {v0, p0, p1, p2}, LX/Iq2;-><init>(LX/JiW;LX/CWo;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/CPM;->A0M(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Main camera was already disconnected"

    invoke-static {v3, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/CWo;->A02(LX/JiW;LX/CWo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/JiW;LX/CWo;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/CWo;->A04:LX/CPM;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Hl1;

    invoke-direct {v0, p0, p1, v1}, LX/Hl1;-><init>(LX/JiW;LX/CWo;I)V

    invoke-virtual {v4, v0, v2}, LX/CPM;->A0M(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera was already disconnected"

    :goto_0
    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/JiW;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "No auxiliary instance to disconnect from"

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/CWo;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CWo;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWo;->A0F:LX/CPM;

    iget-object v2, v0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CWo;->A0B:LX/LBe;

    invoke-interface {v2, v0}, LX/LkY;->ABY(LX/LBe;)V

    iget-object v0, p0, LX/CWo;->A04:LX/CPM;

    iget-object v1, v0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CWo;->A0A:LX/LBe;

    invoke-interface {v1, v0}, LX/LkY;->ABY(LX/LBe;)V

    iget-object v1, p0, LX/CWo;->A0C:LX/nMy;

    invoke-interface {v2, v1}, LX/LkY;->ABZ(LX/nMy;)V

    iget-object v0, p0, LX/CWo;->A04:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->ABZ(LX/nMy;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resuming concurrent front-back camera"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/CWo;->A00:I

    iget-object v0, p0, LX/CWo;->A04:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Hfu;

    invoke-direct {v2, p0, v0}, LX/Hfu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CWo;->A07:Z

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v3, v2, p0, v4}, LX/Iqs;-><init>(Landroid/view/View;LX/JiW;LX/CWo;I)V

    const-string v0, "start"

    invoke-static {v1, p0, v0}, LX/CWo;->A01(LX/JiW;LX/CWo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
