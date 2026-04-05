.class public final LX/Bxj;
.super LX/BPJ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:LX/Nmv;

.field public A02:LX/Qfd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3uQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BPJ;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bxj;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bxj;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    const-string v0, "feed"

    iput-object v0, p0, LX/Bxj;->A03:Ljava/lang/String;

    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bxj;->A0A:LX/3uQ;

    return-void
.end method

.method public static final A00(LX/Bxj;Lcom/instagram/user/model/User;)LX/H47;
    .locals 1

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/H47;

    invoke-direct {p0}, LX/H47;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object p0

    sget-object v0, LX/FNK;->A06:LX/FNK;

    if-eq p0, v0, :cond_1

    invoke-static {p1}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LX/H47;

    invoke-direct {p0}, LX/H47;-><init>()V

    const v0, 0x7f13579b

    :goto_0
    invoke-static {p0, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_1
    iput-object v0, p0, LX/H47;->A02:LX/4Rf;

    return-object p0

    :cond_1
    new-instance p0, LX/H47;

    invoke-direct {p0}, LX/H47;-><init>()V

    const v0, 0x7f13041d

    goto :goto_0

    :cond_2
    new-instance p0, LX/H47;

    invoke-direct {p0}, LX/H47;-><init>()V

    const v0, 0x7f13032e

    invoke-static {p0, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_1
.end method

.method public static final A01(LX/Bxj;)V
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v1

    sget-object v0, LX/FNK;->A06:LX/FNK;

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v2, v9, v6}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/Bxj;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Bxj;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "story"

    goto :goto_2

    :sswitch_1
    const-string v0, "reel"

    goto :goto_2

    :sswitch_2
    const-string v0, "live"

    goto :goto_2

    :sswitch_3
    const-string v0, "igtv"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v1

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/Bxj;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v7, p0, LX/Bxj;->A08:Z

    iget-object v3, p0, LX/Bxj;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    move v8, v6

    invoke-static/range {v2 .. v9}, LX/IjI;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/BxV;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :sswitch_4
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/Bxj;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    const-string v1, "branded_content_tagged_business_partner"

    new-instance v0, LX/DcE;

    invoke-direct {v0, v1}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LX/DcE;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v3, v0, LX/DcE;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v1

    const-string v0, "javaClass"

    invoke-virtual {v1, v0, v6}, LX/2BN;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Bxj;->A01:LX/Nmv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Nmv;->A9V(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/Bxj;Lcom/instagram/user/model/User;)V
    .locals 7

    iget-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-ge v0, v4, :cond_10

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DYN()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/Bxj;->A04(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    :goto_0
    iget-boolean v0, p0, LX/Bxj;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Bxj;->A01(LX/Bxj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    invoke-direct {p0, p1}, LX/Bxj;->A04(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Bxj;->A09:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v2

    :cond_2
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130e6a

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget-object v4, p0, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_7

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_6

    const v0, 0x355a1a

    if-eq v3, v0, :cond_5

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_3

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e69

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const v3, 0x7f130e65

    :cond_4
    invoke-static {p1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e68

    goto :goto_1

    :cond_6
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e67

    goto :goto_1

    :cond_7
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e66

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, LX/Bxj;->A04(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130eb7

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v3, 0x7f130eb6

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Iif;->A00(LX/0ww;LX/AHT;Ljava/lang/Long;)V

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130e76

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget-object v5, p0, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_f

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_e

    const v0, 0x355a1a

    if-eq v2, v0, :cond_d

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_b

    const-string v0, "story"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130e75

    :goto_2
    if-nez v0, :cond_c

    :cond_b
    const v2, 0x7f130e71

    :cond_c
    invoke-static {p1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f130345

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v3, p1, p0}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1310f5

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v4, p1, p0}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_d
    const-string v0, "reel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130e74

    goto :goto_2

    :cond_e
    const-string v0, "live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130e73

    goto :goto_2

    :cond_f
    const-string v0, "igtv"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130e72

    goto :goto_2

    :cond_10
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130e70

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_15

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_14

    const v0, 0x355a1a

    if-eq v3, v0, :cond_13

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_11

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6f

    :goto_3
    if-nez v0, :cond_12

    :cond_11
    const v3, 0x7f130e6b

    :cond_12
    :goto_4
    invoke-virtual {v1, v3}, LX/24S;->A09(I)V

    :goto_5
    const v3, 0x7f1355c2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_6
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_13
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6e

    goto :goto_3

    :cond_14
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6d

    goto :goto_3

    :cond_15
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6c

    goto :goto_3

    :cond_16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v1, v2, v0}, LX/Iif;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "removed"

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v4, LX/009;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const v0, 0x1ad5ba2c

    invoke-static {p1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_brand_approval"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6, v4, p0, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/Bxj;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A04(Lcom/instagram/user/model/User;)V
    .locals 8

    iget-object v0, p0, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "added"

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v5, LX/009;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const v0, 0x1ad5ba2c

    invoke-static {p1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_brand_approval"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v4, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x630583d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/BPJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    const-string v6, "feed"

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_bc_add_partner_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_editing"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v7, v5, v6}, LX/1E4;->A0V(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e400100b23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bxj;->A09:Z

    const v0, 0x7f243d9b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BPJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Bxj;->A03:Ljava/lang/String;

    const-string v5, "live"

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_7

    const v0, -0x19e5d9ca

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {p1}, LX/1E4;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00f0

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130388

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v2, LX/Iy9;

    invoke-direct {v2, p0, v0}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b00ba

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x0

    new-instance v2, LX/LQK;

    invoke-direct {v2, p0, v1}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LQN;->A00:LX/LQN;

    invoke-static {v2, v0}, LX/1xC;->A06(LX/9f6;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v7, v6, v0, v4}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v2

    iput-object v2, p0, LX/Bxj;->A02:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0, v1}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v4, p0, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_4

    const v0, 0x355a1a

    if-eq v2, v0, :cond_3

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_1

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130e98

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v5, 0x7f130e94

    :cond_2
    invoke-virtual {p0}, LX/BPJ;->A1Q()Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x159bd056

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/BPJ;->A1Q()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v2, v1, v0, v5}, LX/Ije;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BPJ;->A1Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/BPJ;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_6

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, v3, v1}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130e97

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130e96

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130e95

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    const-string v0, "spinner"

    goto :goto_1

    :cond_7
    const-string v0, "inlineSearchBox"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
