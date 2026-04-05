.class public final LX/ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ay0;->$t:I

    iput-object p1, p0, LX/ay0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3jz;Lcom/facebook/graphql/modelutil/TypeModelData;LX/8VQ;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v1, p2, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, p1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {p1, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F09(I)V
    .locals 2

    iget v1, p0, LX/ay0;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sq;

    invoke-interface {v0, p1}, LX/0sq;->F09(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0A(IFI)V
    .locals 3

    iget v1, p0, LX/ay0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0J;

    iget-object v0, v0, LX/H0J;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sq;

    invoke-interface {v0, p1, p2, p3}, LX/0sq;->F0A(IFI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, LX/biq;

    iget-object v1, v0, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/X1A;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/X1A;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, LX/X1z;->A00(Landroid/view/View;F)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/X1z;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public final F0D(I)V
    .locals 7

    iget v1, p0, LX/ay0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v2, LX/H0J;

    iget-object v0, v2, LX/H0J;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/H0J;->A00:LX/QAI;

    invoke-interface {v0, v1}, LX/QAI;->FPn(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/H0J;->A0L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sq;

    invoke-interface {v0, p1}, LX/0sq;->F0D(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWU;

    iget-object v0, v3, LX/QWU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5C;

    iget-object v1, v0, LX/K5C;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/K5C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/UlX;->values()[LX/UlX;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/QWU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8VQ;

    const v0, -0x18806a55

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v3, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/ay0;->A00(LX/3jz;Lcom/facebook/graphql/modelutil/TypeModelData;LX/8VQ;Ljava/lang/String;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8VQ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/QWU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8VQ;

    const v0, 0x63ad5481

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v3, LX/8VQ;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0W(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x27f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/ay0;->A00(LX/3jz;Lcom/facebook/graphql/modelutil/TypeModelData;LX/8VQ;Ljava/lang/String;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/8VQ;->A00:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_b

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v5, LX/QY9;

    iget-object v6, v5, LX/QY9;->A06:LX/Emy;

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, LX/QY9;->A01(LX/QY9;I)V

    if-nez p1, :cond_9

    iget-object v1, v5, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_6

    const v0, -0x224b001c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v6, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v4

    invoke-virtual {v6}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/Emy;->A03:LX/Egu;

    invoke-static {v0}, LX/Ehu;->A00(LX/Egu;)LX/6em;

    move-result-object v2

    sget-object v1, LX/VCu;->A02:LX/VCu;

    const-string v0, "search"

    invoke-interface {v4, v2, v1, v3, v0}, LX/mIg;->Dxz(LX/6em;LX/VCu;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v5, LX/QY9;->A05:LX/JV2;

    if-eqz v2, :cond_0

    iget v1, v2, LX/JV2;->A00:I

    if-ltz v1, :cond_7

    iget-object v0, v2, LX/JV2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    check-cast v0, LX/mAv;

    invoke-interface {v0}, LX/mAv;->Ezv()V

    :cond_7
    iget-object v0, v2, LX/JV2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    check-cast v0, LX/mAv;

    invoke-interface {v0}, LX/mAv;->F0C()V

    :cond_8
    iput p1, v2, LX/JV2;->A00:I

    return-void

    :cond_9
    add-int/lit8 v2, p1, -0x1

    iget-object v1, v6, LX/Emy;->A02:LX/EoN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EoN;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    const v0, -0x7a82896a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v5, LX/QY9;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    iget-object v4, v0, LX/BQo;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v3

    invoke-virtual {v6}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/Emy;->A03:LX/Egu;

    invoke-static {v0}, LX/Ehu;->A00(LX/Egu;)LX/6em;

    move-result-object v1

    sget-object v0, LX/VCu;->A02:LX/VCu;

    invoke-interface {v3, v1, v0, v2, v4}, LX/mIg;->Dxz(LX/6em;LX/VCu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_c
    iget-object v0, p0, LX/ay0;->A00:Ljava/lang/Object;

    check-cast v0, LX/biq;

    invoke-static {v0}, LX/biq;->A02(LX/biq;)V

    return-void
.end method
