.class public LX/PeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/NPe;

.field public final A02:LX/EM2;

.field public final A03:LX/BL4;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PeX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PeX;->A02:LX/EM2;

    iput-object p4, p0, LX/PeX;->A03:LX/BL4;

    iput-boolean p5, p0, LX/PeX;->A05:Z

    iput-boolean p6, p0, LX/PeX;->A04:Z

    iput-object p2, p0, LX/PeX;->A01:LX/NPe;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/PeX;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PeX;->A03:LX/BL4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PeX;->A01:LX/NPe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NPe;->A03:LX/0ic;

    :goto_0
    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v1, p0, LX/PeX;->A05:Z

    iget-object v0, p0, LX/PeX;->A01:LX/NPe;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NPe;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NPe;->A01:LX/0ic;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PeX;->A01:LX/NPe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NPe;->A00:LX/0ic;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/PeX;->A02:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A02()LX/F0K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p0, LX/PeX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PeX;->A02:LX/EM2;

    iget-object v1, p0, LX/PeX;->A03:LX/BL4;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OCz;->A05(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
