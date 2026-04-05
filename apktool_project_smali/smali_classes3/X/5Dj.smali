.class public final LX/5Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5Dk;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    new-instance v0, LX/5Dk;

    invoke-direct {v0, v1}, LX/5Dk;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/5Dj;->A02:LX/5Dk;

    const/16 v1, 0xa

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Dj;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "QuickSnapSessionManager"

    const-string v0, "Session id is not initiated"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Dj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5Dj;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5Dj;->A02:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A00()V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, p0, LX/5Dj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    return-void
.end method
