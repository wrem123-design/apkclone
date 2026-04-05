.class public final LX/XAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/XAG;->$t:I

    iput-object p5, p0, LX/XAG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XAG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/XAG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XAG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/XAG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/XAG;->A00:Ljava/lang/Object;

    check-cast v5, LX/DOU;

    iget-object v0, v5, LX/DOU;->A00:LX/Vhr;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v1, "ig_sso_accounts_array"

    invoke-static {p1}, LX/Vhr;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, LX/XAG;->A02:Ljava/lang/Object;

    check-cast v3, LX/91q;

    iget-object v2, p0, LX/XAG;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v5, v2, v4}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/IGg;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/IGg;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v1, LX/DUj;

    sget-object v0, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v1, LX/DUj;->A00:LX/Pzm;

    iget-object v5, v1, LX/DUj;->A01:LX/Pul;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/IGg;->A00:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/XAG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/XAG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/XAG;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/OWb;

    invoke-direct {v3}, LX/C48;-><init>()V

    iput-object v1, v3, LX/OWb;->A01:Ljava/util/List;

    iput-object v0, v3, LX/OWb;->A02:Ljava/util/List;

    new-instance v1, LX/EHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EHW;->A00:LX/Pzm;

    iput-object v5, v1, LX/EHW;->A01:LX/Pul;

    iput-object v4, v1, LX/EHW;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OWb;->A00:LX/EHW;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v3, LX/OWb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/OWb;->A00:LX/EHW;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/XAG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wgo;

    check-cast p1, LX/Wls;

    iget-object v0, v2, LX/Wgo;->A00:LX/Yjd;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/WA7;->A00(Ljava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/K0H;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Wgo;->A00:LX/Yjd;

    iget-object v0, v2, LX/Yjd;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/Wls;

    iget-object v3, p0, LX/XAG;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0D;

    iget-object v2, v3, LX/F0D;->A00:Landroid/view/View;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3532ee94

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/XAG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ma;

    iget-object v0, p0, LX/XAG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, LX/F0D;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/XAG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v2, v0}, LX/F0D;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/OWb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/OWb;->A00:LX/EHW;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_8
    check-cast p1, LX/QZh;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, LX/XAG;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f133626

    if-eqz v1, :cond_9

    const v0, 0x7f133629

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "DELETED"

    iget-object v0, p1, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    :cond_a
    const v0, -0x256b0ade

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/XAG;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x6d3c8a9f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/XAG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x66f895d4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_b
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v2, LX/Yjd;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getAuthFactorType"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "inProgressAuthObject"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
