.class public final LX/G2V;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/G2V;->$t:I

    iput-object p3, p0, LX/G2V;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/G2V;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/G2V;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/G2V;->A05:Ljava/lang/Object;

    iput p1, p0, LX/G2V;->A00:I

    iput-object p4, p0, LX/G2V;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/G2V;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/G2V;->A05:Ljava/lang/Object;

    check-cast v0, LX/fap;

    iget-object v0, v0, LX/fap;->A00:LX/LpA;

    iget-object v2, p0, LX/G2V;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, p0, LX/G2V;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v4, p0, LX/G2V;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget v5, p0, LX/G2V;->A00:I

    iget-object v1, p0, LX/G2V;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface/range {v0 .. v5}, LX/LpA;->Fcx(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v8, p0, LX/G2V;->A05:Ljava/lang/Object;

    check-cast v8, LX/QVF;

    iget v3, p0, LX/G2V;->A00:I

    iget-object v7, p0, LX/G2V;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/G2V;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v12, p0, LX/G2V;->A01:Ljava/lang/Object;

    check-cast v12, LX/04X;

    if-eqz v10, :cond_0

    iget-object v0, v8, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v8, LX/QVF;->A05:LX/0n5;

    iget-object v2, v8, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OVJ;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, LX/QVF;->A06:LX/0s4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0s4;->A01()V

    goto :goto_0

    :cond_3
    iget-object v6, v8, LX/QVF;->A05:LX/0n5;

    iget-object v5, v8, LX/QVF;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OVJ;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-virtual {v6, v5}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    invoke-static {v12}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-virtual {v6, v5}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v12}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    :goto_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v11, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    const/16 v1, 0x1b

    new-instance v0, LX/E0r;

    invoke-direct {v0, v11, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v12, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11, v5}, LX/0n5;->A0q(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OVJ;->A05:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/OVJ;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCS;

    iput-object v1, v0, LX/OCS;->A01:Ljava/lang/String;

    :cond_9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04X;

    const/16 v1, 0x11

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v4, v8}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, LX/0n5;->A0m(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/QVF;->A06:LX/0s4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0s4;->A01()V

    :cond_a
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v3, v2, v0, v1, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "[Litho] Unit dismissed due to empty suggestion list"

    invoke-static {v2, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_e

    const/4 v4, 0x3

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v4}, LX/2ar;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    if-ge v2, v4, :cond_d

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0, v5}, LX/0n5;->A0p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v7, v2}, LX/QVF;->A0C(LX/QVF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v3, v0}, LX/0n5;->A0r(Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/G2V;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/G2V;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/G2V;->A04:Ljava/lang/Object;

    check-cast v2, LX/5iN;

    iget-object v3, p0, LX/G2V;->A05:Ljava/lang/Object;

    check-cast v3, LX/Jtp;

    iget v6, p0, LX/G2V;->A00:I

    iget-object v4, p0, LX/G2V;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Kay;

    new-instance v0, LX/G2F;

    invoke-direct/range {v0 .. v6}, LX/G2F;-><init>(Landroid/content/Context;LX/5iN;LX/Jtp;LX/Kay;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
