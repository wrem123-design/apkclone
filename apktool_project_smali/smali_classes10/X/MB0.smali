.class public final LX/MB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/M4b;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/NAS;Ljava/util/List;)LX/4NE;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/MB0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaB;->DZL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MB0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/MB0;->A00:Landroid/content/Context;

    const v5, 0x7f13706d

    iget-object v0, p0, LX/MB0;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13706e

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/KJS;

    invoke-direct {v0, p0, v1}, LX/KJS;-><init>(LX/MB0;I)V

    new-instance v1, LX/I0i;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v5, v1, LX/I0i;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/I0i;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/I0i;->A00:Landroid/text/style/ClickableSpan;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/NAS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MB0;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Xv;->A00:I

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    new-instance v2, LX/FnD;

    invoke-direct {v2, v4, v0}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/NAS;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/MB0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/MB0;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Xv;->A00:I

    const v0, 0x7f082832

    iput v0, v4, LX/4Xv;->A03:I

    iput-object v1, v4, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/NAS;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/MB0;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137014

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137013

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HzB;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v1, v2, LX/HzB;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HzB;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/4Xv;->A00:I

    const v0, 0x7f130d7b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fr7;

    iget-object v0, p0, LX/MB0;->A04:LX/M4b;

    invoke-virtual {v0, v1}, LX/M4b;->A00(LX/Fr7;)LX/OsZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/NAS;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/MB0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137014

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137013

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HzB;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/HzB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HzB;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, LX/NAS;->A00:LX/L1B;

    if-nez v1, :cond_7

    iget-boolean v0, p1, LX/NAS;->A01:Z

    if-nez v0, :cond_8

    sget-object v1, LX/L1B;->A07:LX/L1B;

    :goto_3
    iput-object v1, p1, LX/NAS;->A00:LX/L1B;

    :cond_7
    const/16 v0, 0x29

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/AsS;

    invoke-direct {v2, v1, v0}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p1, LX/NAS;->A03:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/L1B;->A08:LX/L1B;

    goto :goto_3

    :cond_9
    iget-boolean v0, p1, LX/NAS;->A02:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/L1B;->A05:LX/L1B;

    goto :goto_3

    :cond_a
    sget-object v1, LX/L1B;->A06:LX/L1B;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
