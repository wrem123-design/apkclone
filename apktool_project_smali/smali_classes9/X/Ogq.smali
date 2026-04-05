.class public final LX/Ogq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ogq;->$t:I

    iput-object p1, p0, LX/Ogq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 9

    iget v1, p0, LX/Ogq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v4, LX/68W;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/68W;->A0c:Z

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "refresh"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/68W;->A0D:LX/Idb;

    const-string v1, "followListFragmentQueryManager"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Idb;->A02:LX/Acu;

    invoke-virtual {v0}, LX/Acu;->clear()V

    iget-object v0, v4, LX/68W;->A0y:LX/HEf;

    iput-boolean v3, v0, LX/HEf;->A00:Z

    iget-object v2, v4, LX/68W;->A0D:LX/Idb;

    if-eqz v2, :cond_3

    const-string v1, ""

    iget-boolean v0, v2, LX/Idb;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Idb;->A00:LX/H1C;

    :goto_0
    invoke-virtual {v0, v1}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Idb;->A01:LX/H1C;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Omr;

    iget-boolean v0, v3, LX/Omr;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Omr;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Omr;->A06:Z

    iget-object v0, v3, LX/Omr;->A02:LX/Pxg;

    invoke-interface {v0}, LX/Pxg;->Bui()LX/8kB;

    move-result-object v1

    new-instance v0, LX/EdC;

    invoke-direct {v0, v3}, LX/EdC;-><init>(LX/Omr;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->F8h()V

    return-void

    :cond_5
    iget-object v0, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLV;

    invoke-static {v0}, LX/DLV;->A01(LX/DLV;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ds6;

    iget-object v3, v1, LX/DMf;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/DMf;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/DMf;->A0A:Ljava/lang/String;

    iget-boolean v8, v1, LX/DMf;->A0E:Z

    iput-object v4, v2, LX/Ds6;->A03:Ljava/lang/String;

    iput-boolean v8, v2, LX/Ds6;->A05:Z

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Pfj;

    invoke-direct/range {v1 .. v8}, LX/Pfj;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Ogq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMa;

    invoke-virtual {v0}, LX/DMa;->A1Y()V

    return-void
.end method
