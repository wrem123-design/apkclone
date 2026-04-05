.class public final LX/imr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/imr;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/imr;->A02:Z

    const/16 v1, 0xf

    new-instance v0, LX/Sch;

    invoke-direct {v0, p0, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/imr;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AAr(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final AL9(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "container_module"

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/imr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "container_module"

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/imr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 11

    move-object/from16 v0, p5

    invoke-static {p2, v0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/imr;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v2, LX/3A4;

    invoke-direct {v2, p2, v0, v9, v3}, LX/3A4;-><init>(LX/1G1;IIZ)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    iput-object v1, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v1, "container_module"

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/imr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v7, LX/3aA;

    invoke-direct {v7, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/3vp;

    invoke-direct {v5, v4}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/3aD;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/3A4;->A01:LX/KWf;

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xcc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/imr;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6069d050

    new-instance v2, LX/3A4;

    invoke-direct {v2, p2, v0, v9, v3}, LX/3A4;-><init>(LX/1G1;IIZ)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    iput-object v1, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v1, "container_module"

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ctv_topic"

    iget-object v0, p0, LX/imr;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v7, LX/3aA;

    invoke-direct {v7, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/3vp;

    invoke-direct {v5, v4}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v3, LX/3aD;

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/3A4;->A01:LX/KWf;

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xcc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic E5o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FoL(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
