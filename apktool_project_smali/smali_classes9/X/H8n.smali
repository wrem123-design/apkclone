.class public final LX/H8n;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/IfA;

.field public A02:LX/Pux;

.field public A03:LX/51l;

.field public A04:Z

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/Bbi;

.field public final A07:LX/2nx;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "LinkedAccountsFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/H8n;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v1, 0x13

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H8n;->A07:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H8n;->A06:LX/Bbi;

    const-string v0, "sharing_settings"

    iput-object v0, p0, LX/H8n;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/H8n;)LX/HkF;
    .locals 2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HkF;->A0d:LX/HkF;

    return-object v0

    :cond_0
    sget-object v0, LX/HkF;->A0c:LX/HkF;

    return-object v0
.end method

.method public static final A01(LX/H8n;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/HrW;->A03:Lkotlin/enums/EnumEntries;

    iget-object v5, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {}, LX/HrW;->values()[LX/HrW;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v7, v3

    iget-object v1, v2, LX/HrW;->A02:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v9}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HrW;

    if-eqz v8, :cond_8

    sget-object v1, LX/L3e;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v7, v8, LX/HrW;->A01:I

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget v3, v8, LX/HrW;->A00:I

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x1e

    new-instance v0, LX/MoL;

    invoke-direct {v0, v8, p0, v1}, LX/MoL;-><init>(LX/HrW;LX/H8n;I)V

    new-instance v8, LX/IdH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/IdH;->A01:I

    iput-object v4, v8, LX/IdH;->A03:Ljava/lang/String;

    iput v3, v8, LX/IdH;->A00:I

    iput-boolean v2, v8, LX/IdH;->A04:Z

    iput-object v0, v8, LX/IdH;->A02:Landroid/view/View$OnClickListener;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/HrW;->A05:LX/HrW;

    const/4 v7, 0x0

    if-ne v8, v1, :cond_9

    invoke-static {v5, v7}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-static {v9, v5}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/H8n;->A03(LX/H8n;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v9, v5}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, v8, LX/HrW;->A01:I

    iget v1, v8, LX/HrW;->A00:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v8, LX/IVj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/IVj;->A01:I

    iput v1, v8, LX/IVj;->A00:I

    iput-boolean v7, v8, LX/IVj;->A03:Z

    iput-object v0, v8, LX/IVj;->A02:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_5
    iget v4, v8, LX/HrW;->A01:I

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget v2, v8, LX/HrW;->A00:I

    invoke-static {v9, v5}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v7}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v8, LX/IdS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/IdS;->A01:I

    iput-object v3, v8, LX/IdS;->A03:Ljava/lang/String;

    iput v2, v8, LX/IdS;->A00:I

    iput-boolean v1, v8, LX/IdS;->A04:Z

    iput-object v0, v8, LX/IdS;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_8
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_9
    iget v4, v8, LX/HrW;->A01:I

    iget v3, v8, LX/HrW;->A00:I

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x1d

    new-instance v0, LX/MoL;

    invoke-direct {v0, v8, p0, v1}, LX/MoL;-><init>(LX/HrW;LX/H8n;I)V

    new-instance v1, LX/IVj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/IVj;->A01:I

    iput v3, v1, LX/IVj;->A00:I

    iput-boolean v2, v1, LX/IVj;->A03:Z

    iput-object v0, v1, LX/IVj;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v6
.end method

.method public static final A02(LX/H8n;Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v5, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/0e3;

    invoke-direct {v4, v5}, LX/0e3;-><init>(LX/1YA;)V

    const-string v9, "entrypoint"

    const-string v3, "ig_cross_posting_settings"

    invoke-virtual {v4, v9, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v6}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v7}, LX/0e3;->A0H(Ljava/lang/String;I)V

    new-instance v2, LX/0e3;

    invoke-direct {v2, v5}, LX/0e3;-><init>(LX/1YA;)V

    invoke-virtual {v2, v9, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v4, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/20q;->A0W(LX/1Aa;LX/1YA;)LX/0e3;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v5, LX/412;

    invoke-direct {v5, v1, v0}, LX/412;-><init>(LX/0e3;I)V

    const-string v4, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, p0, LX/H8n;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/H8n;->A04:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    invoke-virtual {v0, v8, v3, v7, v7}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, p0, v0}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->scheduleAndGetLoaderId(LX/Tky;)I

    move-result v0

    iput v0, p0, LX/H8n;->A00:I

    :cond_0
    return-void
.end method

.method public static final A03(LX/H8n;)Z
    .locals 3

    iget-object v0, p0, LX/H8n;->A01:LX/IfA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IfA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1339bf

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8n;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ecc790e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/Odt;

    invoke-direct {v0, p0, v1}, LX/Odt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H8n;->A02:LX/Pux;

    iget-object v1, p0, LX/H8n;->A03:LX/51l;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/51l;

    invoke-direct {v1, v0}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/H8n;->A03:LX/51l;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/51l;->A00(Z)V

    iget-object v4, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    iget-object v2, p0, LX/H8n;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/H8n;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x27f52b47

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5afea338

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/222;->onDestroyView()V

    iget-boolean v0, p0, LX/H8n;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/H8n;->A00:I

    invoke-virtual {p0, v0}, LX/BXD;->stopLoader(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H8n;->A04:Z

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lq;->A01(Landroid/view/Window;)V

    :cond_0
    const v0, -0x5b532010

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43bc2a65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/H8n;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x40fe9fd3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x2cd73fbf    # -7.2478E11f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v3, p0, LX/H8n;->A06:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/H8n;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v3

    const-class v0, LX/H8n;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v9, "crossposting"

    const-string v10, "loading"

    const-string v7, "ig_android_ig_business_asset_ig_to_fb_crossposting"

    const-string v8, "ig_to_fb_crossposting"

    new-instance v5, LX/5XR;

    invoke-direct/range {v5 .. v10}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/5XU;->A00:LX/5XU;

    const/4 v1, 0x1

    new-instance v0, LX/NA3;

    invoke-direct {v0, p0, v1}, LX/NA3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v5}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    invoke-static {p0}, LX/H8n;->A01(LX/H8n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, 0x45465cd4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
