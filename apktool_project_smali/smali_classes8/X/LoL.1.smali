.class public final LX/LoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EFK;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EFK;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LoL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LoL;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/LoL;->A03:LX/EFK;

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/AkE;

    invoke-direct {v0, v2, v3, v3, v1}, LX/AkE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/LoL;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/LoL;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, LX/LoL;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LoL;->A00:Z

    iget-object v3, p0, LX/LoL;->A05:LX/LEo;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/AkE;

    invoke-direct {v0, v2, v5, v5, v1}, LX/AkE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LoL;->A03:LX/EFK;

    iget-object v0, p0, LX/LoL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/LoL;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    new-instance v1, LX/Hsz;

    invoke-direct/range {v1 .. v6}, LX/Hsz;-><init>(LX/EFK;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/LoL;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkE;

    iget-object v3, v0, LX/AkE;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LoL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput-object p3, v1, LX/8gI;->A10:Ljava/lang/String;

    iput-object p3, v1, LX/8gI;->A11:Ljava/lang/String;

    iput-object v3, v1, LX/8gI;->A1Z:Ljava/lang/String;

    iget-object v0, p0, LX/LoL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1V:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A02(LX/jAX;)V
    .locals 1

    iget-boolean v0, p0, LX/LoL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LoL;->A01:Z

    const/16 v0, 0x19

    invoke-static {p0, p1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/LoL;->A03:LX/EFK;

    invoke-virtual {v0}, LX/9lG;->close()V

    return-void
.end method
