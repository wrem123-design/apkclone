.class public final LX/Qgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Qgp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qgp;->A02:Ljava/util/List;

    iput-object p4, p0, LX/Qgp;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Qgp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(IZ)V
    .locals 15

    iget-object v8, p0, LX/Qgp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Qgp;->A02:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Qgp;->A03:Ljava/util/Map;

    move/from16 v12, p1

    invoke-static {v8, v2, v3, v12}, LX/OCe;->A0A(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;I)V

    move/from16 v14, p2

    if-eqz p2, :cond_3

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3A;

    if-eqz v0, :cond_2

    invoke-static {v8, v0, v1}, LX/OCe;->A02(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v7, p0, LX/Qgp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tav;

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v14}, LX/MdA;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwy;LX/Pyy;Ljava/util/List;IZZ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tas;

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v8}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    const-class v0, LX/4pq;

    invoke-static {v8, v0, v6}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4pq;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v4, v0, LX/4pq;->A00:Ljava/util/List;

    iput-object v3, v0, LX/4pq;->A01:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v7, v8, v12}, LX/MdA;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 7

    iget-object v6, p0, LX/Qgp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qgp;->A02:Ljava/util/List;

    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAM;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Qgp;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3A;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/OCe;->A08(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method
