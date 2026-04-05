.class public final LX/LRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LRN;->$t:I

    iput-object p1, p0, LX/LRN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENw()V
    .locals 0

    return-void
.end method

.method public final FFM(Ljava/lang/Integer;)V
    .locals 6

    iget v1, p0, LX/LRN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bya;

    invoke-static {v0}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v4

    iget-object v0, v0, LX/Bya;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "request_approvals"

    new-instance v0, LX/BsZ;

    invoke-direct {v0}, LX/BsZ;-><init>()V

    iput-object v2, v0, LX/BsZ;->A01:Ljava/util/List;

    iput-object v1, v0, LX/BsZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v4}, LX/2BN;->A09()V

    :goto_1
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/LRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byc;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/Byc;->A00(LX/Byc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v4

    iget-object v0, v1, LX/Byc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "approve_creators"

    new-instance v0, LX/BsZ;

    invoke-direct {v0}, LX/BsZ;-><init>()V

    iput-object v2, v0, LX/BsZ;->A01:Ljava/util/List;

    iput-object v1, v0, LX/BsZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LRN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bxj;

    new-instance v4, LX/KKf;

    invoke-direct {v4, v5}, LX/KKf;-><init>(LX/Bxj;)V

    new-instance v3, LX/BtV;

    invoke-direct {v3}, LX/BtV;-><init>()V

    iget-object v2, v5, LX/Bxj;->A06:Ljava/util/List;

    iget-object v1, v5, LX/Bxj;->A04:Ljava/util/List;

    iget-object v0, v5, LX/Bxj;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/BtV;->A00:LX/Nky;

    iput-object v2, v3, LX/BtV;->A03:Ljava/util/List;

    iput-object v1, v3, LX/BtV;->A02:Ljava/util/List;

    iput-object v0, v3, LX/BtV;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/LRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxi;

    iget-object v0, v0, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52P;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, v4, LX/52P;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXe;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AXe;->A06:Ljava/lang/String;

    :cond_4
    new-instance v3, LX/KKy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KKy;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Nfe;

    filled-new-array {v3}, [LX/Nfe;

    move-result-object v0

    invoke-static {v4, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    return-void

    :cond_5
    iget-object v2, v4, LX/52P;->A07:Ljava/util/List;

    iget-object v0, v4, LX/52P;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/KKs;

    invoke-direct {v0, v4}, LX/KKs;-><init>(LX/52P;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/KLW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KLW;->A02:Ljava/util/List;

    iput-object v1, v3, LX/KLW;->A01:Ljava/util/List;

    iput-object v0, v3, LX/KLW;->A00:LX/Nky;

    goto :goto_2
.end method
