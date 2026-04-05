.class public final LX/Qb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Qb3;->$t:I

    iput-object p2, p0, LX/Qb3;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qb3;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qb3;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Qb3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qb3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Qb3;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qb3;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qb3;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v9, p0, LX/Qb3;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_save_sticky_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_collection_save_upsell"

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    iget-object v5, p0, LX/Qb3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x0

    const-string v7, "ig_save_collection_snackbar"

    const-string v8, "reels"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/7WQ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Qb3;->A03:Ljava/lang/Object;

    check-cast v0, LX/NNd;

    iget-object v0, v0, LX/NNd;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Qb3;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v2, p0, LX/Qb3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qb3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Qb3;->A04:Ljava/lang/String;

    const-string v3, "reply_modal"

    invoke-static/range {v0 .. v5}, LX/MeH;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/Qb3;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qb3;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 6

    iget v0, p0, LX/Qb3;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qb3;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v5, p0, LX/Qb3;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v0, p0, LX/Qb3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_save_sticky_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x19c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_collection_save_upsell"

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
