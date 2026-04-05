.class public final LX/3Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:LX/3oB;

.field public final synthetic A01:LX/4fe;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3oB;LX/4fe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3Ct;->A00:LX/3oB;

    iput-object p3, p0, LX/3Ct;->A02:Ljava/util/List;

    iput-object p2, p0, LX/3Ct;->A01:LX/4fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPJ(LX/nny;)Z
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Ct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Ct;->A00:LX/3oB;

    iget-object v0, v0, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/3Ct;->A00:LX/3oB;

    iget-object v3, v4, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {v3, v5}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, LX/Lyw;->DZ5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/3oB;->A0V:LX/Dem;

    iget-object v1, p0, LX/3Ct;->A01:LX/4fe;

    const-string v0, "projected_invalid_item"

    invoke-interface {v2, p1, v1, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, LX/3oB;->A0c:Ljava/util/Map;

    invoke-interface {v3, v5}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    if-eqz v2, :cond_1

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v2, v0}, LX/A3Y;->GJN(LX/0y9;)V

    sget-object v0, LX/XMi;->A0D:LX/XMi;

    sget-object v1, LX/aPZ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/C6D;

    iput-object v0, v2, LX/C6D;->A05:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, v4, LX/3oB;->A0U:LX/LeH;

    sget-object v1, LX/XMi;->A0D:LX/XMi;

    iget-object v0, p0, LX/3Ct;->A01:LX/4fe;

    invoke-interface {v2, v1, v0, v5}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "Unsupported invalidation type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
