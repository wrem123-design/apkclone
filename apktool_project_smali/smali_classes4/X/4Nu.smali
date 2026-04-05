.class public final LX/4Nu;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Nu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Nu;->A00:LX/4Nu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/4OB;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/4OB;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    if-eqz v1, :cond_0

    const-string v0, "blend"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->APZ()LX/JwL;

    move-result-object v0

    iget-object v1, v0, LX/JwL;->A00:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JwL;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/JwL;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JwL;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/JwL;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/JwL;->A06:Ljava/util/List;

    iget-object v6, v0, LX/JwL;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/4Nv;->A00(LX/I33;Lcom/instagram/api/schemas/BlendRefreshData;)V

    :cond_0
    iget-object v1, p1, LX/4OB;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA1;->APY()LX/IcN;

    move-result-object v0

    iget-object v2, v0, LX/IcN;->A02:Ljava/util/List;

    iget-object v1, v0, LX/IcN;->A01:LX/ncp;

    new-instance v0, LX/4Nx;

    invoke-direct {v0, v1, v2}, LX/4Nx;-><init>(LX/ncp;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/4Nw;->A00(LX/I33;LX/4Nx;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v1, p1, LX/4OB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "thread_id_for_blend_upsell"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/4OB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4Nu;->A00:LX/4Nu;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v3, v5

    move-object v4, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4Nv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/4Nw;->parseFromJson(LX/HTD;)LX/4Nx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "thread_id_for_blend_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/4OB;

    invoke-direct {v0, v3, v2, v4}, LX/4OB;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
