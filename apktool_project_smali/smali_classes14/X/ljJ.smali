.class public final LX/ljJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljJ;->$t:I

    iput-object p1, p0, LX/ljJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ljJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_3

    const-string v0, "quick_snap_recap_timestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "activity_id"

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x126

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ig;

    const/4 v0, 0x0

    new-instance v7, LX/Q8j;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v1, v7, LX/Q8j;->A00:LX/9ig;

    iput-object v0, v7, LX/Q8j;->A01:LX/F7Q;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/SJg;->A00:LX/SJg;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-static {v2}, LX/WqF;->A04(LX/WqF;)V

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/SJg;->A00:LX/SJg;

    invoke-virtual {v1, v0}, LX/F7Q;->A0o(LX/TQL;)V

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/F7Q;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/F7Q;->A09:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v4, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/WqF;

    invoke-static {v4}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/ZkN;

    invoke-direct {v2, v4, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/POs;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v3, v7, LX/POs;->A00:LX/F7Q;

    iput-object v2, v7, LX/POs;->A03:LX/LEL;

    iput-object v1, v7, LX/POs;->A01:LX/LEL;

    iput-object v0, v7, LX/POs;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/SJf;->A00:LX/SJf;

    :goto_0
    invoke-virtual {v1, v0}, LX/F7Q;->A0o(LX/TQL;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFl;

    iget-object v0, v0, LX/PFl;->A00:LX/9ig;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-virtual {v0}, LX/J03;->A03()LX/9ig;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rg8;

    iget-object v2, v0, LX/Rg8;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/Rg8;->A01:LX/YpB;

    if-eqz v0, :cond_1

    new-instance v1, LX/PEB;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PEB;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/PEB;->A01:LX/YpB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v0, "image"

    goto/16 :goto_c

    :cond_2
    const-string v0, "bitmap"

    goto/16 :goto_c

    :pswitch_c
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUL;

    invoke-static {v0}, LX/QUL;->A00(LX/QUL;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "shops_profile_entry_ig_id"

    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_3
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/cXM;

    iget-object v0, v0, LX/cXM;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v5, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM2;

    iget-object v0, v5, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/F0K;

    iget-object v1, v5, LX/EM2;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F0K;

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bpu()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/F0K;

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bpu()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bpu()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bpu()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQ1;

    iget-object v0, v1, LX/IQ1;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/IQ1;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v1, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v2}, LX/UA4;->FBJ()V

    sget-object v1, LX/LD9;->A03:LX/LD9;

    sget-object v0, LX/LGR;->A0C:LX/LGR;

    invoke-interface {v2, v0, v1}, LX/UA4;->Exk(LX/LGR;LX/LD9;)V

    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v7, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "CHALLENGE_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "CHALLENGE_NAME_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/GwC;->A07:LX/GwC;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/GwC;

    if-eqz v5, :cond_d

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "CHALLENGE_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/SsK;->A07:LX/SsK;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/SsK;

    if-eqz v2, :cond_c

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ENTRY_POINT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/VOT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/VOT;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v7, LX/VOT;->A00:J

    iput-object v5, v7, LX/VOT;->A01:LX/GwC;

    iput-object v2, v7, LX/VOT;->A02:LX/SsK;

    iput-object v0, v7, LX/VOT;->A04:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEN;

    iget-object v0, v2, LX/GEN;->A00:LX/KZN;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v5, v2, LX/GEN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/GEN;->A0B:LX/Kx4;

    iget-object v6, v2, LX/GEN;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v9, v2, LX/GEN;->A01:I

    iget-object v0, v2, LX/GEN;->A07:LX/VwJ;

    iget-boolean v10, v0, LX/VwJ;->A03:Z

    iget-object v7, v2, LX/GEN;->A09:LX/5G0;

    const/4 v4, 0x0

    new-instance v3, LX/3G9;

    invoke-direct/range {v3 .. v10}, LX/3G9;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/5G0;LX/Kx4;IZ)V

    iget-boolean v0, v2, LX/GEN;->A0D:Z

    iput-boolean v0, v3, LX/3G9;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3G9;->A02:Z

    invoke-virtual {v3, v4}, LX/3G9;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAw;

    iget-object v4, v0, LX/HAw;->A00:LX/HNM;

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/HNM;->A0I:LX/Cj2;

    const/4 v3, 0x0

    if-nez v0, :cond_11

    const-string v0, "texture"

    :goto_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iget-object v0, v4, LX/HNM;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_12

    const-string v0, "surface"

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/HNM;->A03:F

    iput v0, v4, LX/HNM;->A02:F

    iget-object v2, v4, LX/HNM;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-virtual {v0}, LX/49C;->A01()V

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/HNM;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_14
    iput-object v3, v4, LX/HNM;->A0C:Landroid/view/Surface;

    iget-object v0, v4, LX/HNM;->A0G:LX/Hir;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Hir;->A02()V

    :cond_15
    iput-object v3, v4, LX/HNM;->A0G:LX/Hir;

    iget-object v0, v4, LX/HNM;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_16
    iput-object v3, v4, LX/HNM;->A0B:Landroid/view/Surface;

    iget-object v0, v4, LX/HNM;->A0F:LX/Hir;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Hir;->A02()V

    :cond_17
    iput-object v3, v4, LX/HNM;->A0F:LX/Hir;

    iget-object v0, v4, LX/HNM;->A0L:LX/HBi;

    if-nez v0, :cond_18

    const-string v0, "boomerangFramesGLRenderer"

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, LX/HBi;->A02()V

    iget-object v0, v4, LX/HNM;->A0D:LX/DBn;

    if-nez v0, :cond_19

    const-string v0, "selfEGLCore"

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, LX/DBn;->release()V

    iget-object v1, v4, LX/HNM;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_e

    :pswitch_18
    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZDs;

    iget-object v0, v0, LX/ZDs;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1a
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/ljJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/STp;

    iget-object v0, v0, LX/STp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNW;

    iget-wide v0, v0, LX/SNW;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
