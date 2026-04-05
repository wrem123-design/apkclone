.class public final LX/Nxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxq;


# instance fields
.field public final synthetic A00:LX/Dr6;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dr6;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nxx;->A00:LX/Dr6;

    iput-object p2, p0, LX/Nxx;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Nxx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Enk(ZI)V
    .locals 9

    iget-object v3, p0, LX/Nxx;->A00:LX/Dr6;

    iget-object v1, v3, LX/Dr6;->A0k:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/Nxx;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dr6;->A0d:Ljava/util/HashMap;

    iget-object v1, p0, LX/Nxx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v3, LX/Dr6;->A0X:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/Dr6;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, v3, LX/Dr6;->A05:LX/AHT;

    const-string v4, "_analyticsModule"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v7, p2}, LX/210;->A1A(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dr6;->A0Y:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Dr6;->A05:LX/AHT;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/Dr6;->A0A(LX/Dr6;)V

    invoke-static {v3}, LX/Dr6;->A02(LX/Dr6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dr6;->A0C(LX/Dr6;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dr6;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v4, "progressSubtitle"

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Nxx;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/Dr6;->A00(LX/Dr6;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Eno()V
    .locals 3

    iget-object v2, p0, LX/Nxx;->A00:LX/Dr6;

    iget-object v1, v2, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ork;

    invoke-direct {v0, v2}, LX/Ork;-><init>(LX/Dr6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Enu(Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Nxx;->A00:LX/Dr6;

    iget-object v0, v6, LX/Dr6;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Dr6;->A0d:Ljava/util/HashMap;

    iget-object v1, p0, LX/Nxx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v6, LX/Dr6;->A0X:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/Dr6;->A0i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/Nxx;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/Dr6;->A0q:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, v6, LX/Dr6;->A05:LX/AHT;

    const-string v3, "_analyticsModule"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v7, p2}, LX/210;->A1A(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Dr6;->A0Y:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Dr6;->A05:LX/AHT;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5Y()V
    .locals 2

    iget-object v1, p0, LX/Nxx;->A00:LX/Dr6;

    iget-object v0, p0, LX/Nxx;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/Dr6;->A0B(LX/Dr6;Lcom/instagram/user/model/User;)V

    return-void
.end method
