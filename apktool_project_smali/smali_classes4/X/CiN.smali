.class public final LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:LX/6IY;

.field public final synthetic A01:LX/4fe;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6IY;LX/4fe;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/CiN;->A02:Ljava/util/List;

    iput-object p1, p0, LX/CiN;->A00:LX/6IY;

    iput-object p2, p0, LX/CiN;->A01:LX/4fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPJ(LX/nny;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CiN;->A02:Ljava/util/List;

    iget-object v5, p0, LX/CiN;->A00:LX/6IY;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v3, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v4}, LX/Lyw;->DZ5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6IY;->A0O:LX/Dem;

    iget-object v1, p0, LX/CiN;->A01:LX/4fe;

    const-string v0, "projected_invalid_item"

    invoke-interface {v2, p1, v1, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/6IY;->A09:LX/6II;

    invoke-interface {v3, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v5, LX/6IY;->A0N:LX/LeH;

    sget-object v1, LX/XMi;->A0D:LX/XMi;

    iget-object v0, p0, LX/CiN;->A01:LX/4fe;

    invoke-interface {v2, v1, v0, v4}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Unsupported invalidation type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
