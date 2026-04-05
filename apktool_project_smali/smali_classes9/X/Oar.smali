.class public final LX/Oar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/15F;

.field public final A02:LX/Puu;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Puu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Oar;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Oar;->A02:LX/Puu;

    iput-object p5, p0, LX/Oar;->A03:Ljava/util/List;

    iput-object p7, p0, LX/Oar;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/Oar;->A04:Ljava/util/List;

    new-instance v0, LX/15F;

    invoke-direct {v0, p1, p2, p3}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Oar;->A01:LX/15F;

    return-void
.end method

.method private final A00(ZZ)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    move-object v7, p0

    move v11, p1

    iget-object v5, p0, LX/Oar;->A01:LX/15F;

    if-nez p1, :cond_0

    iget-object v0, v5, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/Oar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/HVi;->values()[LX/HVi;

    move-result-object v1

    invoke-static {v1}, LX/1sb;->A0Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/HVi;->A0C:LX/HVi;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Oar;->A05:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v4, v0, v3, v2, v1}, LX/Mbk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/8kB;

    move-result-object v1

    const/16 v0, 0x3a

    new-instance v8, LX/lsK;

    invoke-direct {v8, v0}, LX/lsK;-><init>(I)V

    const/4 v9, 0x0

    new-instance v6, LX/GEX;

    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/GEX;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v5, v1, v6, v9}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Oar;->A02:LX/Puu;

    invoke-interface {v0, p1}, LX/Puu;->Eeu(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Oar;->A01:LX/15F;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Oar;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final A02(ZZ)V
    .locals 5

    iget-object v0, p0, LX/Oar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v4

    invoke-virtual {v4}, LX/Ngl;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Oar;->A02:LX/Puu;

    iget-object v2, p0, LX/Oar;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Oar;->A04:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0}, LX/Ngl;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Puu;->Ef2(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Oar;->A00(ZZ)V

    return-void
.end method

.method public final ACR(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final Fkr(LX/LEL;)V
    .locals 2

    iget-object v0, p0, LX/Oar;->A01:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Oar;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final Fnl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
