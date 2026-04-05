.class public final LX/5Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final synthetic A00:LX/5Cn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Cn;Z)V
    .locals 0

    iput-object p1, p0, LX/5Co;->A00:LX/5Cn;

    iput-boolean p2, p0, LX/5Co;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Co;->A00:LX/5Cn;

    iget-object v2, v3, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/0QL;->A1I(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/5Co;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-object v1, v3, LX/5Cn;->A09:LX/5Cd;

    iget-object v0, v1, LX/5Cd;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v4

    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132645

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133dd0

    goto :goto_0

    :cond_2
    sget-object v0, LX/1v8;->A00:LX/1v8;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f132f9e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    :cond_3
    invoke-static {v2}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8uf;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v5, v1, LX/5Cd;->A01:LX/4TB;

    iget-object v6, v5, LX/4TB;->A07:LX/OBf;

    const/4 v4, 0x1

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/OBf;->A0C:Z

    if-ne v0, v4, :cond_7

    iget-object v0, v6, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget-object v0, v3, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f110144

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Cn;->A05:LX/Llh;

    invoke-virtual {p1, v0}, LX/0QL;->A1H(LX/Llh;)V

    :goto_2
    iget-boolean v0, v6, LX/OBf;->A0C:Z

    if-nez v0, :cond_8

    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102c900020a79L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    iget-object v7, v3, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Kz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v8, LX/373;

    invoke-direct {v8}, LX/373;-><init>()V

    const v0, 0x7f082560

    iput v0, v8, LX/373;->A07:I

    const v0, 0x7f132aa0

    iput v0, v8, LX/373;->A06:I

    const/16 v1, 0x24

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v8}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Cn;->A08:LX/5CL;

    invoke-virtual {v0, v1}, LX/5CL;->A07(Landroid/view/View;)V

    :cond_4
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v2

    :goto_5
    sget-object v1, LX/2aj;->A05:LX/2aj;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f0824ab

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f13481d

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x27

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5Cn;->A08:LX/5CL;

    iget-object v0, v0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/5EB;->A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1, v3}, LX/5Cn;->A02(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A00(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A01(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A03(LX/0QL;LX/5Cn;)V

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, LX/5Cd;->A01:LX/4TB;

    iget-object v0, v0, LX/4TB;->A07:LX/OBf;

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/OBf;->A0C:Z

    if-ne v0, v4, :cond_c

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x28

    :goto_6
    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void

    :cond_c
    invoke-static {v5}, LX/4TB;->A09(LX/4TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x29

    goto :goto_6

    :cond_d
    invoke-static {p1, v3}, LX/5Cn;->A02(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A00(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A01(LX/0QL;LX/5Cn;)V

    invoke-static {p1, v3}, LX/5Cn;->A03(LX/0QL;LX/5Cn;)V

    return-void
.end method
