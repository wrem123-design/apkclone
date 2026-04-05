.class public final LX/J0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/J0M;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/J0M;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/J0M;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;I)V
    .locals 1

    iput p3, p0, LX/J0M;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/J0M;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J0M;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/J0M;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0M;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/J0M;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x22

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/J0M;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/J0M;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/J0M;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/J0M;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/J0M;)LX/49W;
    .locals 2

    new-instance v1, LX/49W;

    invoke-direct {v1, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    const-string v0, "This is a headline"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/49W;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELi;

    invoke-static {v0}, LX/ELi;->A00(LX/ELi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/J0M;

    invoke-direct {v0, p1, p2, p3}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/J0M;->$t:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x679e8e81

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v6, LX/EKs;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, LX/BpZ;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v7, v6, LX/EKs;->A00:Landroid/os/Bundle;

    if-nez v7, :cond_42

    const-string v5, "twoFacResponseBundle"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_0
    const v1, -0x2c9b9df7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/BPj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, v4, LX/BPj;->A00:J

    sub-long/2addr v7, v2

    iget-object v2, v4, LX/BPj;->A07:LX/Qcs;

    if-eqz v2, :cond_b

    check-cast v2, LX/B5j;

    iget-object v2, v2, LX/B5j;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qcs;

    check-cast v0, LX/B5j;

    iget-object v0, v0, LX/B5j;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/Guw;->A00(Landroid/content/Context;I)V

    const v0, 0x775ca82c

    goto/16 :goto_17

    :cond_2
    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qcs;

    check-cast v2, LX/B5j;

    iget-object v0, v2, LX/B5j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, v4, LX/BPj;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/BPj;->A0D:LX/FHJ;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    const-string v5, "userSession"

    if-ne v2, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v3}, LX/IgF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/BPj;->A0L:LX/A9S;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/BPj;->A00:J

    const v0, 0x28e0a87c

    goto/16 :goto_17

    :cond_4
    iget-object v0, v4, LX/BPj;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Meg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/B5j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/BPj;->A00(LX/BPj;)V

    goto :goto_3

    :pswitch_1
    const v1, -0x4ecc5765

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/BmC;

    sget-object v4, LX/Meg;->A00:LX/Meg;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, v3, LX/BmC;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_c

    const-string v5, "emailFormField"

    goto/16 :goto_0

    :pswitch_2
    const v1, -0x5c9bff0c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDK;

    iget-object v3, v2, LX/BDK;->A04:Ljava/util/ArrayList;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "backup_codes_key"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, LX/ELJ;

    invoke-direct {v3}, LX/ELJ;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/EKy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EKy;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    const-string v5, "userSession"

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x69dbbd73

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v5, LX/696;

    iget-object v6, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    const v2, 0x1decdc15

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, 0x46022796

    invoke-static {v6, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    iget-object v0, v5, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v7

    const v2, 0x7753a587

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v3}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x46037386

    invoke-interface {v2, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    new-instance v0, LX/72S;

    invoke-direct {v0, v9, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    iget-object v2, v7, LX/8VQ;->A01:LX/2gh;

    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/8VQ;->A03(LX/8VQ;)V

    const-string v2, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "surface"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x643

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    const/16 v0, 0x26

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "event"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/8VQ;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v6}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8VQ;->A01(LX/2cb;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "follower_status"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1vZ;->A0A:LX/1vZ;

    const v0, -0x1081b889

    invoke-static {v6, v2, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/1vZ;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8VQ;->A02(LX/1vZ;LX/8VQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "subscriber_status"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/180;->A17(LX/0ww;Ljava/lang/Long;)V

    iget-object v2, v7, LX/8VQ;->A00:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v5, "sessionId"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x181

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_1

    :pswitch_4
    const v1, -0x2412c681

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/BiC;

    iget-object v2, v3, LX/BiC;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_10

    const-string v5, "textField"

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x47c758e4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, LX/49W;

    invoke-direct {v3, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    const-string v2, "This is a headline"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/49W;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELi;

    invoke-static {v2}, LX/ELi;->A00(LX/ELi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/ELi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_14

    const-string v5, "imageUrl"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f136cfc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136cfb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0xa41522e

    goto/16 :goto_17

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    iget-object v0, v3, LX/BmC;->A04:LX/CEY;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x244ef71e

    goto/16 :goto_17

    :cond_d
    invoke-static {v3, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x3d6cd189

    goto/16 :goto_17

    :cond_e
    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_f
    iget-object v7, v5, LX/696;->A09:LX/Szj;

    check-cast v7, LX/Nlk;

    iget-object v3, v5, LX/696;->A04:Landroid/app/Activity;

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    const-string v0, "creator_dm"

    invoke-interface {v7, v3, v2, v0, v4}, LX/Nlk;->E8l(Landroid/app/Activity;LX/UAK;Ljava/lang/String;Z)V

    const v0, -0x500b6303

    goto/16 :goto_17

    :cond_10
    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f132742

    iget-object v2, v3, LX/BiC;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46R;

    invoke-static {v3, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f135e5c

    invoke-static {v3, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/46R;->A01:LX/OxG;

    iget-object v4, v2, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v2, LX/46R;->A00:I

    const/16 v7, 0x748

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x891

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    const/16 v7, 0x286

    invoke-static {v7}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "tap"

    const-string v17, "prompt"

    const-string v18, "thread_view"

    move/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v8, v2, LX/46R;->A03:LX/FtJ;

    iget-object v7, v2, LX/46R;->A02:LX/KXr;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    :goto_6
    iget-object v7, v8, LX/FtJ;->A00:LX/3Ke;

    const/16 v24, 0xa3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v8, 0x5265c00

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v24}, LX/3Ke;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, LX/46R;->A04:LX/BTw;

    iget-object v2, v2, LX/BTw;->A07:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/16 v2, 0x26d

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v7, :cond_12

    const-string v4, "YES"

    :goto_7
    const-string v2, "has_selected_prompt_suggestion"

    invoke-static {v2, v4, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v19

    const-string v15, "daily_prompt_start"

    const-string v17, "send_button"

    const/16 v2, 0x26c

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3}, LX/BiC;->A00(LX/BiC;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY"

    invoke-virtual {v5, v2, v4}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    invoke-static {v3}, LX/BiC;->A00(LX/BiC;)V

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY"

    invoke-virtual {v3, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, -0x18ee2e9e

    goto/16 :goto_17

    :cond_12
    const-string v4, "NO"

    goto :goto_7

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_14
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, LX/49W;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/49W;->A02()V

    const v0, 0x5d0bece4

    goto/16 :goto_17

    :pswitch_6
    const v1, 0x3599041f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/ClipboardManager;

    const-string v4, "backup_codes"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f130ae2

    invoke-static {v0}, LX/22R;->A03(I)V

    const v0, -0x91c719d

    goto/16 :goto_17

    :pswitch_7
    const v1, -0x25575969

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/BNw;

    invoke-static {v0}, LX/BNw;->A00(LX/BNw;)V

    const v0, 0x6c8398ef

    goto/16 :goto_17

    :pswitch_8
    const v1, -0xfc1bab5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/Li6;

    iget-object v2, v3, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvV;

    iget-object v2, v2, LX/BvV;->A00:LX/GEK;

    iget-object v4, v3, LX/Li6;->A03:LX/4cF;

    iget-object v5, v0, LX/J0M;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/Li6;->A04:LX/Bbi;

    iget-object v0, v3, LX/Li6;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v2, LX/GEK;->A05:LX/1st;

    if-eqz v3, :cond_16

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const v0, -0x7ef1ac86

    goto/16 :goto_17

    :pswitch_9
    const v1, -0x19cba705

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/54U;

    iget-object v2, v2, LX/54U;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2780024d

    goto/16 :goto_17

    :pswitch_a
    const v1, -0xefc5776

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/54U;

    iget-object v3, v4, LX/54U;->A03:Ljava/util/List;

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/54U;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/54U;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x51b35f7e

    goto/16 :goto_17

    :pswitch_b
    const v1, 0x51a46e0b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/54P;

    iget-object v2, v2, LX/54P;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d00b199

    goto/16 :goto_17

    :pswitch_c
    const v1, -0x7d27b0e1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bch;

    iget-object v2, v2, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DuR;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/DuR;->A03:LX/Hqu;

    const-string v0, "friend_map_reply_note"

    invoke-virtual {v2, v3, v0}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x646e752c

    goto/16 :goto_17

    :pswitch_d
    const v1, 0x173f62be

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/62F;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v3, LX/62F;->A01:LX/Brz;

    iget-object v5, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v5, LX/ArS;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f137666

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    iget-object v0, v5, LX/ArS;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f137664

    const/16 v0, 0xf

    invoke-static {v4, v5, v6, v0, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, 0x7f137663

    const/16 v2, 0x10

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v2, v5, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f137665

    const/16 v2, 0x11

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v2, v5, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/177;->A1E(LX/24S;)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v0, 0x390c299e

    goto/16 :goto_17

    :pswitch_e
    const v1, 0x37ebfc01

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/KQt;

    iget-object v3, v2, LX/KQt;->A00:LX/Kdn;

    iget-object v5, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v5, LX/DJA;

    invoke-interface {v3}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_9
    invoke-interface {v3}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0xfa

    if-lt v9, v0, :cond_17

    iget-object v0, v5, LX/DJA;->A02:LX/Nnv;

    invoke-interface {v0}, LX/Nnv;->EhZ()V

    :goto_a
    const v0, -0x36e6e996

    goto/16 :goto_17

    :cond_17
    invoke-interface {v3}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_18

    invoke-interface {v3}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v11

    :goto_b
    iget-object v5, v5, LX/DJA;->A02:LX/Nnv;

    invoke-interface {v3}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-interface {v3}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {v5 .. v11}, LX/Nnv;->FR0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    goto :goto_9

    :cond_1a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3dc3310c

    goto :goto_c

    :cond_1b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x4de2d75f    # 4.7572067E8f

    goto :goto_c

    :cond_1c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x61dfeb40

    :goto_c
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_f
    const v1, -0x52e332fd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v7, LX/67w;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v7, LX/67w;->A09:LX/IKw;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRV;

    iget-object v3, v0, LX/KRV;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "thread_id"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "igd_campaign_message_item_click"

    invoke-static {v4, v0, v2}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/8xk;

    invoke-direct {v6, v3}, LX/8xk;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LX/67w;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/67w;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/67w;->A02:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/16 v0, 0x48d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object v3, v2, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/1oQ;->A0G:LX/ldU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A18:Z

    const v0, 0x16ad7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1oQ;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1oQ;->A07()V

    const v0, 0x779fbd15

    goto/16 :goto_17

    :pswitch_10
    const v1, 0x2d2a10a2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/K4z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x5a02b8d0

    goto/16 :goto_17

    :pswitch_11
    const v1, -0x7610d58e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    invoke-static {v4}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v0

    invoke-virtual {v4}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v0, :cond_1e

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-static {v0, v3}, LX/180;->A0V(Landroid/os/Parcelable;LX/1sq;)LX/OQt;

    move-result-object v3

    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    invoke-virtual {v4}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, LX/gjM;

    invoke-direct {v0, v3, v5}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Y;->A0U:LX/LEB;

    if-eqz v2, :cond_1d

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    :cond_1d
    :goto_d
    const v0, -0x6579e93e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_12
    const v1, -0x73efcbc6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f1348c0

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x2ead759e

    goto/16 :goto_17

    :pswitch_13
    const v1, -0x5ce6c664

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/IEU;

    iget-object v2, v2, LX/IEU;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1810ff42

    goto/16 :goto_17

    :pswitch_14
    const v1, 0x447dcef0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DJu;

    iget-object v2, v2, LX/DJu;->A01:LX/HKy;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRg;

    iget-object v5, v0, LX/KRg;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/KRg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/KRg;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/KRg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v9, v0, LX/KRg;->A07:Z

    iget-boolean v10, v0, LX/KRg;->A05:Z

    iget-object v8, v0, LX/KRg;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/HKy;->A00:LX/BsR;

    iget-object v0, v0, LX/BsR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46P;

    iget-object v0, v0, LX/46P;->A04:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x46fddd07

    goto/16 :goto_17

    :pswitch_15
    const v1, 0x51bdb537

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DJu;

    iget-object v2, v2, LX/DJu;->A02:LX/HL1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRg;

    iget-object v7, v0, LX/KRg;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/KRg;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/KRg;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/KRg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v11, v0, LX/KRg;->A07:Z

    iget-boolean v12, v0, LX/KRg;->A05:Z

    iget-object v10, v0, LX/KRg;->A03:Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v4, LX/MbV;->A00:LX/MbV;

    iget-object v8, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    if-nez v8, :cond_1f

    iget-object v0, v2, LX/HL1;->A00:LX/BsR;

    iget-object v0, v0, LX/BsR;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/GR7;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?thread_id="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=public_chats:ig_thread_details"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/HL1;->A00:LX/BsR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/BsR;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v9, "channel_x_posting"

    const-string v10, ""

    move-object v11, v10

    invoke-virtual/range {v4 .. v12}, LX/MbV;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x51009e57

    goto/16 :goto_17

    :pswitch_16
    const v1, 0x35c01bba

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v6, LX/BZT;

    iget-object v7, v6, LX/BZT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v4, v6, LX/BZT;->A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, LX/KVC;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v13, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static {v7}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    invoke-static {v7, v8, v4, v3, v5}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v2

    iget-object v0, v6, LX/BZT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    const v0, -0x31ea297

    goto/16 :goto_17

    :pswitch_17
    const v1, 0x1bb3106e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/EKw;

    invoke-static {v4}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v2

    iget-object v3, v2, LX/51v;->A07:LX/DkF;

    const-string v2, "TURN_ON_SECURE_STORAGE"

    invoke-static {v3, v2}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v4}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGZ;

    invoke-virtual {v3, v2, v0}, LX/51v;->A0n(Landroid/app/Activity;LX/FGZ;)V

    const v0, -0x5d172848

    goto/16 :goto_17

    :pswitch_18
    const v1, -0x1b838baa

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/EKw;

    invoke-static {v4}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v2

    iget-object v3, v2, LX/51v;->A07:LX/DkF;

    const-string v2, "TURN_ON_SECURE_STORAGE"

    invoke-static {v3, v2}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v4}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGZ;

    invoke-virtual {v3, v2, v0}, LX/51v;->A0n(Landroid/app/Activity;LX/FGZ;)V

    const v0, -0x2513de54

    goto/16 :goto_17

    :pswitch_19
    const v1, 0x1a2d96ff

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Le;

    invoke-virtual {v2}, LX/2Le;->A0m()V

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hnc;

    iget-object v2, v0, LX/Hnc;->A00:Landroid/view/View;

    const v0, -0xa7a7c4f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x2067d66d

    goto/16 :goto_17

    :pswitch_1a
    const v1, -0x5aaf266a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DJs;

    iget-object v5, v2, LX/DJs;->A02:LX/Bf5;

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsZ;

    const/4 v6, 0x0

    iget-object v10, v3, LX/AsZ;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/AsZ;->A04:Ljava/lang/Integer;

    const-string v4, "Required value was null."

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v9, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v9, :cond_29

    iget-object v0, v5, LX/Bf5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44L;

    iget-object v2, v0, LX/44L;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/44L;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v4, LX/L2i;

    invoke-direct {v4, v6, v5, v9}, LX/L2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/AsZ;->A08:Ljava/lang/String;

    sget-object v2, LX/FHs;->A0H:LX/FHs;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v7, v0}, LX/IVz;->A01(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v2

    invoke-virtual {v9}, LX/78c;->A06()V

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v8}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v9, v2, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_22
    :goto_f
    const v0, 0x612cee4b

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FyX;->A00(Landroid/content/Context;)V

    goto :goto_f

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_27

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v3, LX/AsZ;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Bf5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44L;

    iget-object v11, v0, LX/44L;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AsZ;->A00:LX/Kdf;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v13

    :goto_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ChannelsListFragment.ENTRY_POINT"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    const-string v12, "channel_link_bottom_sheet"

    :cond_25
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_26
    const/4 v13, 0x1

    goto :goto_10

    :cond_27
    if-eqz v10, :cond_22

    const-string v4, "s"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ChannelsListFragment.ENTRY_POINT"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "channel_link_bottom_sheet"

    :cond_28
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "st"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Bf5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44L;

    iget-object v3, v0, LX/44L;->A01:Ljava/lang/String;

    const-string v2, "cid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/Ih5;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/Bf5;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0, v6}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_f

    :cond_29
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_2a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_1b
    const v1, -0x189b0c58

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DeD;

    iget-object v5, v2, LX/DeD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/DeD;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQG;

    iget-object v3, v0, LX/AQG;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/MLm;

    invoke-direct {v0, v4, v5, v3}, LX/MLm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x73cb7347

    goto/16 :goto_17

    :pswitch_1c
    const v1, -0x1a25f484

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A0M:LX/3QC;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v0, 0x4ce1caa

    goto/16 :goto_17

    :pswitch_1d
    const v1, -0x5d310fd1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_11

    :cond_2c
    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A1Q(Ljava/lang/Object;)V

    const v0, 0xb6992a7

    goto/16 :goto_17

    :pswitch_1e
    const v1, -0x7c2e400f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, LX/J0M;->A00(Landroid/content/Context;LX/J0M;)LX/49W;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f080430

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Primary"

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const-string v0, "Secondary"

    invoke-virtual {v3, v2, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/49W;->A02()V

    const v0, -0x2a1ff64d

    goto/16 :goto_17

    :cond_2d
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x3a7e107a

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_1f
    const v1, 0x748e9d63

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/J0M;->A00(Landroid/content/Context;LX/J0M;)LX/49W;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f080430

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    const v0, 0x27493cb5

    goto/16 :goto_17

    :cond_2e
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x5af436c9

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_20
    const v1, 0x1d8c4a93

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/J0M;->A00(Landroid/content/Context;LX/J0M;)LX/49W;

    move-result-object v2

    const-string v0, "This is optional body 2 text that provides additional information or details, like parameters."

    iput-object v0, v2, LX/49W;->A06:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f080430

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    const v0, 0x3daaeb5d

    goto/16 :goto_17

    :cond_2f
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x77e910c

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_21
    const v1, -0x170b977f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, LX/J0M;->A00(Landroid/content/Context;LX/J0M;)LX/49W;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f080430

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    const v0, 0x2df6ecd5

    goto/16 :goto_17

    :cond_30
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, 0x78f1c7e

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_22
    const v1, 0x265f4d76

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/166;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x1a64cd90

    goto/16 :goto_17

    :pswitch_23
    const v1, 0x643a36db

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/166;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x6373092a

    goto/16 :goto_17

    :pswitch_24
    const v1, 0x7ed64c43

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/166;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x6937f772

    goto/16 :goto_17

    :pswitch_25
    const v1, 0x649990a0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/166;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x50af2610

    goto/16 :goto_17

    :pswitch_26
    const v1, 0x5eb8a153

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, LX/LSD;

    invoke-direct {v0, v2, v3, v5}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v4}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_31
    const v0, -0x26def51

    goto/16 :goto_17

    :pswitch_27
    const v1, 0xd483257

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_32

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v2, v0}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_32
    const v0, 0x35ccb5fa

    goto/16 :goto_17

    :pswitch_28
    const v1, 0x72084a4e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/58R;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/58R;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x42ad09cc

    goto/16 :goto_17

    :pswitch_29
    const v1, 0x3c668b95

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v6, LX/38T;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/38T;->A00(LX/38T;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/149;->A1J(Ljava/util/Calendar;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x6

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "mute_all"

    const/4 v0, 0x0

    invoke-static {v7, v2, v4, v3, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v4

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v3, "eligible_to_mock_notification_dialog_showing_quota"

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v4, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const v0, 0x45baae0e

    goto/16 :goto_17

    :pswitch_2a
    const v1, 0x57962e16

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v2}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v5, :cond_34

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/JLA;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v6, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_12

    :cond_33
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x1e

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.ig.boost.BloksIGBoostMessagingEducationScreenQuery"

    new-instance v3, LX/3US;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v4

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v18, v5

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v6, v3, v9, v0, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    invoke-static {v2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v0, "education_messaging_recommended_bottom_sheet"

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const v0, -0x50325c1a

    goto/16 :goto_17

    :cond_34
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_2b
    const v1, 0x1f70936f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fb26483

    goto/16 :goto_17

    :pswitch_2c
    const v1, -0x4ec6bd95

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x125f7690

    goto/16 :goto_17

    :pswitch_2d
    const v1, -0x22565255

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x271d530c

    goto/16 :goto_17

    :pswitch_2e
    const v1, 0x57ce9723

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/63R;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/63R;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_35

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_35
    const v0, -0x203583c4

    goto/16 :goto_17

    :pswitch_2f
    const v1, 0x6840d4ef

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/53X;

    iget-object v2, v2, LX/53X;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x36b5de92

    goto/16 :goto_17

    :pswitch_30
    const v1, -0x17e13034    # -2.9998683E24f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/BxW;

    iget-object v2, v4, LX/BxW;->A04:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v4, LX/BxW;->A05:LX/Bbi;

    invoke-static {v2}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    iget-object v2, v0, LX/J0M;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v2, v4, v3, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_13
    const v0, 0x1243745e

    goto/16 :goto_17

    :cond_36
    invoke-virtual {v4}, LX/BxW;->onBackPressed()Z

    goto :goto_13

    :pswitch_31
    const v1, 0x52b6b47d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v7, LX/BxV;

    invoke-static {v7}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v7}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_37

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v0, -0x636aa03

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v7}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v7, v2, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :goto_14
    iget-object v0, v7, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x5e738c1f

    goto/16 :goto_17

    :cond_37
    invoke-static {v7}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v0, v7, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-static {v7}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const/4 v0, 0x0

    new-instance v2, LX/bpp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bpp;->A02:Ljava/util/List;

    iput-object v0, v2, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v3, v2, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v6, v2, LX/bpp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v7}, LX/BxV;->A04(LX/BxV;)V

    goto :goto_14

    :pswitch_32
    const v1, 0x778e1b06

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DOj;

    iget-object v5, v2, LX/DOj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/DOj;->A03:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/6yQ;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x61df75a1

    goto/16 :goto_17

    :pswitch_33
    const v1, -0x5d9379e6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DOj;

    iget-object v4, v2, LX/DOj;->A02:LX/BXD;

    iget-object v6, v2, LX/DOj;->A05:LX/Qek;

    iget-object v5, v2, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/DOj;->A00:Landroid/content/Context;

    const v0, 0x7f135753

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x7508d719

    goto/16 :goto_17

    :pswitch_34
    const v1, -0x1c406996

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DOj;

    iget-object v4, v2, LX/DOj;->A02:LX/BXD;

    iget-object v6, v2, LX/DOj;->A05:LX/Qek;

    iget-object v5, v2, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/DOj;->A00:Landroid/content/Context;

    const v0, 0x7f135753

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/aMX;->A07(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xac69f37

    goto/16 :goto_17

    :pswitch_35
    const v1, -0xff3587b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v6, LX/BMs;

    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SQ;

    invoke-virtual {v6}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BVK;->A0p(LX/5SQ;)V

    iget-object v0, v6, LX/BMs;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x96

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x97

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KV6;->A02:LX/KV6;

    invoke-static {v2, v0, v3}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v4, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    const v4, 0x7f010006

    const v3, 0x7f01009b

    const v2, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/1p8;->A0P:[I

    const v0, 0xec9b

    invoke-virtual {v5, v6, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x20826478

    goto/16 :goto_17

    :pswitch_36
    const v1, -0x2417f2a1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v4, LX/BMs;

    iget-object v7, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v7, LX/5SQ;

    iget-object v2, v4, LX/BMs;->A03:LX/Bbi;

    invoke-static {v2}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    sget-object v6, LX/325;->A00:LX/325;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, LX/8vg;->A0N:LX/8vg;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v5

    iget-object v0, v7, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v2, v7, LX/5SQ;->A0W:Ljava/lang/String;

    iget-object v6, v5, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_38

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v7, LX/5SQ;->A01:F

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v7, LX/5SQ;->A00:F

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v7}, LX/5SQ;->A01()F

    move-result v2

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-object v3, v5, LX/NtH;->A04:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/NtH;->A0B(Z)V

    invoke-virtual {v5}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, 0x35691892

    goto/16 :goto_17

    :cond_38
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_37
    const v1, 0xce7a96b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_39

    invoke-static {v0, v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x46807fac

    goto/16 :goto_17

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x90b48d2

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_38
    const v1, -0x6c72608e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/HW0;

    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    invoke-static {v6}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v5

    iget-object v4, v0, LX/HW0;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/2th;->A4o:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8e

    aget-object v0, v2, v0

    invoke-interface {v3, v5, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x4034aac2

    goto/16 :goto_17

    :pswitch_39
    const v1, 0x223ce8df

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DIr;

    iget-object v2, v2, LX/DIr;->A00:LX/HJv;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRT;

    iget-object v4, v0, LX/KRT;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/KRT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/KRT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v8, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/HJv;->A00:LX/Bsw;

    iget-object v0, v0, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/517;

    iget-object v0, v7, LX/517;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nee;

    instance-of v0, v6, LX/Aou;

    const/4 v10, -0x1

    if-eqz v0, :cond_3a

    move-object v0, v6

    check-cast v0, LX/Aou;

    iget-object v0, v0, LX/Aou;->A00:LX/99R;

    iget-object v0, v0, LX/99R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-object v0, v0, LX/ARs;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v10, v2

    :cond_3a
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/Mmy;

    invoke-direct/range {v4 .. v11}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x6bec9aee

    goto/16 :goto_17

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :pswitch_3a
    const v1, -0x376aca2c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKK;

    iget-object v3, v2, LX/DKK;->A03:LX/LEN;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRf;

    iget-object v2, v0, LX/KRf;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/KRf;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x619dd564

    goto/16 :goto_17

    :pswitch_3b
    const v1, 0x3466c55c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKK;

    iget-object v3, v2, LX/DKK;->A02:LX/LEN;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRf;

    iget-object v2, v0, LX/KRf;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/KRf;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52ce7c20

    goto/16 :goto_17

    :pswitch_3c
    const v1, -0x495cd049

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKK;

    iget-object v3, v2, LX/DKK;->A03:LX/LEN;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRf;

    iget-object v2, v0, LX/KRf;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/KRf;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7a8a4fb0

    goto/16 :goto_17

    :pswitch_3d
    const v1, 0x5cae5d12

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHY;

    iget-object v4, v2, LX/DHY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRR;

    iget-wide v2, v0, LX/KRR;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2f4bcd26

    goto/16 :goto_17

    :pswitch_3e
    const v1, 0x11803997

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFq;

    iget-object v2, v2, LX/DFq;->A00:LX/HJr;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRX;

    iget-object v7, v0, LX/KRX;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/KRX;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/HJr;->A00:LX/Bss;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3d

    check-cast v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v0, v3, LX/Bss;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v3, LX/Bss;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    if-nez v0, :cond_3c

    iput-boolean v4, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Mkr;

    invoke-direct/range {v4 .. v11}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3c
    const v0, -0xeec1af9

    goto/16 :goto_17

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_3f
    const v1, 0x6787b59c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHK;

    iget-object v2, v2, LX/DHK;->A00:LX/BtW;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRS;

    iget-object v15, v0, LX/KRS;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KRS;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/KRS;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_3e

    invoke-static {v4, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    :goto_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v4

    iget-object v3, v2, LX/BtW;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IjF;

    sget-object v10, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v11, LX/009;->A05:Ljava/lang/Integer;

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/GcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v14}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v2, LX/BtW;->A02:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v2, v2, LX/BtW;->A00:Ljava/lang/String;

    const/16 v20, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, LX/MNv;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v0, -0x16572145

    goto/16 :goto_17

    :cond_3e
    const/4 v13, 0x0

    goto :goto_16

    :pswitch_40
    const v1, 0x6dc5d66f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcE;

    check-cast v0, LX/BHK;

    iget-object v2, v0, LX/BHK;->A01:LX/9Y1;

    iget-object v0, v0, LX/BHK;->A00:LX/Acg;

    invoke-static {v0, v2, v3}, LX/51G;->A01(LX/Acg;LX/9Y1;LX/51G;)V

    const v0, 0x1f258fd8

    goto/16 :goto_17

    :pswitch_41
    const v1, -0x508b942b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v7, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v7, LX/FcE;

    check-cast v7, LX/BHK;

    iget-object v0, v7, LX/BHK;->A01:LX/9Y1;

    iget-boolean v6, v0, LX/9Y1;->A02:Z

    iget-boolean v4, v0, LX/9Y1;->A04:Z

    iget-boolean v2, v0, LX/9Y1;->A01:Z

    iget-boolean v5, v0, LX/9Y1;->A03:Z

    iget-object v0, v7, LX/BHK;->A00:LX/Acg;

    iget-object v14, v0, LX/Acg;->A01:Ljava/util/Map;

    iget-object v7, v3, LX/51G;->A00:LX/IjF;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v7 .. v16}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/Mlt;

    move-object v7, v14

    move-object v8, v15

    move v10, v4

    move v11, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x5f718cce

    goto/16 :goto_17

    :pswitch_42
    const v1, -0x3d24e0a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcE;

    check-cast v0, LX/BHK;

    iget-object v4, v0, LX/BHK;->A01:LX/9Y1;

    iget-object v2, v0, LX/BHK;->A00:LX/Acg;

    iget-object v5, v3, LX/51G;->A00:LX/IjF;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/9Y1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v4, LX/9Y1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v2, LX/Acg;->A01:Ljava/util/Map;

    iget-boolean v0, v4, LX/9Y1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v4, LX/9Y1;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0xb45b3ab

    goto/16 :goto_17

    :pswitch_43
    const v1, 0x3b5753a4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcE;

    check-cast v0, LX/BHJ;

    iget-object v2, v0, LX/BHJ;->A00:LX/9Y1;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/51G;->A01(LX/Acg;LX/9Y1;LX/51G;)V

    const v0, -0x79fe6ec6

    goto/16 :goto_17

    :pswitch_44
    const v1, -0xd96c504

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v0, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcE;

    check-cast v0, LX/BHJ;

    iget-object v2, v0, LX/BHJ;->A00:LX/9Y1;

    iget-object v4, v3, LX/51G;->A00:LX/IjF;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v10, LX/009;->A07:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/9Y1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v2, LX/9Y1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v2, LX/9Y1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v2, LX/9Y1;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    move-object v12, v11

    invoke-virtual/range {v4 .. v13}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x4c38e063

    goto/16 :goto_17

    :pswitch_45
    const v1, -0x6223008c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/J0M;->A01:Ljava/lang/Object;

    check-cast v5, LX/6T6;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/6T6;->A03:LX/Noo;

    invoke-interface {v6}, LX/Noo;->Dck()Z

    move-result v2

    if-eqz v2, :cond_3f

    const v0, -0x5b8f8fe9

    goto/16 :goto_17

    :cond_3f
    iget-object v3, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v3, LX/6V0;

    iget-boolean v0, v3, LX/6V0;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    iget-object v3, v5, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v5, LX/6T6;->A01:Landroid/widget/FrameLayout;

    const v0, -0x13c1824

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, LX/Noo;->FG7(Landroid/content/Context;LX/6V0;)V

    const v0, 0x524109e6

    goto :goto_17

    :cond_40
    iget-boolean v0, v3, LX/6V0;->A02:Z

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135872

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x653c9666

    goto :goto_17

    :cond_41
    invoke-interface {v6, v3}, LX/Noo;->Eqa(LX/6V0;)V

    iget-object v0, v5, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6V0;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Mxu;

    invoke-direct {v2, v4, v3, v5}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mxu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x690fef76

    goto :goto_17

    :cond_42
    iget-object v5, v0, LX/J0M;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/login/twofac/model/TotpSeed;

    const-string v2, "is_renaming"

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x162

    const/16 v2, 0x8

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rename_totp_seed_id"

    invoke-interface {v5}, Lcom/instagram/login/twofac/model/TotpSeed;->D8s()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x9d906a8

    :goto_17
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
