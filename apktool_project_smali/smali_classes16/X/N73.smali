.class public final LX/N73;
.super LX/Hiw;
.source ""

# interfaces
.implements LX/F7e;


# instance fields
.field public A00:LX/N7S;

.field public A01:Z

.field public A02:LX/F7X;

.field public final A03:LX/7J1;

.field public volatile A04:LX/CPM;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/N73;->A05:Ljava/lang/Integer;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {p1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/N73;->A03:LX/7J1;

    sget-object v1, LX/F7X;->A00:LX/CoQ;

    invoke-interface {p1, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7X;

    iput-object v0, p0, LX/N73;->A02:LX/F7X;

    :cond_0
    return-void
.end method

.method public static A00(LX/N73;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/N73;->A02:LX/F7X;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/N73;->A04:LX/CPM;

    iput-object v0, p0, LX/N73;->A00:LX/N7S;

    const-string v0, "Uninitialized"

    invoke-static {p0, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    iget-object v1, p0, LX/N73;->A00:LX/N7S;

    if-eqz v1, :cond_0

    check-cast v1, LX/TIs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TIs;->A04:Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    const-string v0, "Initializing"

    invoke-static {p0, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    sget-object v0, LX/F83;->A00:LX/CoQ;

    iget-object v3, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, LX/N73;->A04:LX/CPM;

    sget-object v1, LX/N7S;->A01:LX/CoQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    check-cast v2, LX/N7S;

    iput-object v2, p0, LX/N73;->A00:LX/N7S;

    const/4 v1, 0x1

    new-instance v0, LX/hcK;

    invoke-direct {v0, p0, v1}, LX/hcK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/N7S;->AMg(LX/KRj;)V

    :cond_0
    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->DGq()LX/GJz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJz;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/N73;->A01:Z

    :cond_3
    const-string v0, "Initialized"

    invoke-static {p0, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    return-void
.end method

.method public final C2h()LX/CLn;
    .locals 1

    sget-object v0, LX/F7e;->A00:LX/CLn;

    return-object v0
.end method

.method public final CwC()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DoG()Z
    .locals 1

    iget-object v0, p0, LX/N73;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DoG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GVQ(LX/biy;Ljava/io/File;)V
    .locals 10

    iget-object v1, p0, LX/N73;->A03:LX/7J1;

    const-string v4, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v0, "No video recording callback sent to basic coordinator"

    new-instance v2, LX/Ip2;

    invoke-direct {v2, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final GVR(LX/biy;LX/nix;Ljava/io/File;)V
    .locals 8

    const-string v4, "BasicVideoCaptureCoordinator"

    const-string v0, "Starting"

    invoke-static {p0, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    iget-object v3, p0, LX/N73;->A03:LX/7J1;

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "media_recorder"

    invoke-static {v3, v4, v2, v0, v1}, LX/JxA;->A01(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, LX/bh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/dbH;->A07:LX/Xp5;

    invoke-virtual {v4, v7, p3}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    sget-object v3, LX/dbH;->A0A:LX/Xp5;

    iget-boolean v0, p1, LX/biy;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    sget-object v5, LX/dbH;->A0B:LX/Xp5;

    iget-boolean v0, p1, LX/biy;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    iget-object v0, p1, LX/biy;->A02:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/bh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v1}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    iget-object v0, p1, LX/biy;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v7, LX/dbH;->A09:LX/Xp5;

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v7, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    sget-object v1, LX/dbH;->A06:LX/Xp5;

    new-instance v0, LX/dbH;

    invoke-direct {v0, v2}, LX/dbH;-><init>(LX/bh8;)V

    invoke-virtual {v4, v1, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    :cond_1
    new-instance v5, LX/dbH;

    invoke-direct {v5, v4}, LX/dbH;-><init>(LX/bh8;)V

    iget-object v2, p0, LX/N73;->A00:LX/N7S;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v3}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, LX/TIs;

    iput-boolean v1, v2, LX/TIs;->A04:Z

    iget-object v0, v2, LX/TIs;->A00:LX/F86;

    invoke-interface {v0, v1}, LX/F86;->GMI(Z)V

    :cond_2
    iget-object v4, p0, LX/N73;->A04:LX/CPM;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/biy;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/CPM;->A0R:LX/LkY;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/LkY;->Aqb(Z)V

    :cond_3
    iget-object v2, p1, LX/biy;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, v4, LX/CPM;->A0R:LX/LkY;

    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A0E:LX/DYo;

    invoke-virtual {v1, v0, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v6, v1, v6

    new-instance v0, LX/hjQ;

    invoke-direct {v0, p2, p0, v1}, LX/hjQ;-><init>(LX/nix;LX/N73;[Z)V

    invoke-virtual {v4, v0, v5}, LX/CPM;->A0H(LX/LeW;LX/dbH;)V

    :cond_5
    return-void
.end method

.method public final GWB(Ljava/lang/Integer;)V
    .locals 5

    const/16 v0, 0xf0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    iget-object v4, p0, LX/N73;->A03:LX/7J1;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "media_recorder"

    invoke-static {v4, v3, v0, v1, v2}, LX/JxA;->A02(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/N73;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/N73;->A04:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CPM;->A09()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
