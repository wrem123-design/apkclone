.class public final LX/293;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/293;->$t:I

    iput-object p1, p0, LX/293;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/IyK;

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/IyK;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, LX/IyK;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, LX/IyK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/msA;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Email;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Email;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v6

    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v7, p0

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-string v5, "emails"

    invoke-static {v7, v5}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/msa;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Phone;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "phones"

    invoke-static {v2, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/w3c/Contact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v5}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/293;

    iget-object v3, p0, LX/293;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v2, v3, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v3, LX/Ahi;->A03:LX/AS2;

    iget-object p0, v0, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v7, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0O:Ljava/lang/String;

    iget-object v3, v3, LX/Ahi;->A04:LX/AFC;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/AFC;->A0a:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, v3, LX/AFC;->A0e:Z

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    check-cast v2, LX/AEc;

    const/4 v8, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "bottom_sheet_content_fragment"

    const/16 v0, 0x6c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x115

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x302

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AQ2;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/293;

    check-cast p1, LX/2kZ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LQi;

    iget-object v5, v1, LX/3eL;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LQi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9800025c79L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/LQi;->A00(LX/2kZ;LX/LQi;)V

    :cond_0
    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    :goto_0
    iget-object v0, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/QIP;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/LQi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v5, v0}, LX/7UT;->A02(Landroid/app/Activity;Landroid/content/Context;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/LQi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A31:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/293;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bq;

    iget-object v0, v0, LX/2Bq;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/2kZ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQi;

    invoke-static {v3, v0}, LX/LQi;->A00(LX/2kZ;LX/LQi;)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/DA7;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    goto :goto_0

    :pswitch_4
    check-cast v3, Ljava/util/List;

    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, LX/93j;

    if-nez v3, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/93j;->A00:Z

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QZ;

    iget-object v1, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/7QZ;->A02:Ljava/lang/Integer;

    const v2, 0x7f08258b

    iput v2, v3, LX/7QZ;->A00:I

    iget-object v1, v3, LX/7QZ;->A01:LX/LjN;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7QZ;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    check-cast v3, LX/Dam;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gL;

    check-cast v3, LX/8bC;

    iput-object v0, v3, LX/8bC;->A0o:LX/2gL;

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0en;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/1fE;->A09(LX/1fE;)V

    iget-object v1, v2, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    sget-object v0, LX/2BG;->A00:LX/2BG;

    invoke-virtual {v0, v1}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1fE;->A09(LX/1fE;)V

    iget-object v1, v2, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    sget-object v0, LX/2BG;->A00:LX/2BG;

    invoke-virtual {v0, v1}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v2, v0, v3}, LX/3aq;->A02(LX/3aq;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/1V8;

    iget-object v4, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v4, LX/29P;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x5d43ec2

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/29P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, v4, LX/29P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v6, v1

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v0, :cond_14

    const v0, 0x1f2e9faa

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BZZ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v7, 0x36ebcb

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, -0x8c511f1

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, LX/2bl;

    invoke-direct {v6, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/2bl;->A8f:Ljava/lang/String;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, -0x7d9c3a52

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/2bl;->A6X:Ljava/lang/Integer;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    iput-object v10, v6, LX/2bl;->A5I:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/2bl;)Lcom/instagram/user/model/User;

    move-result-object v10

    :cond_7
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v16, "Popular"

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x1

    new-instance v9, Lcom/instagram/model/keyword/Keyword;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v22, v21

    invoke-direct/range {v9 .. v22}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v4, v9}, LX/29P;->A00(Lcom/instagram/model/keyword/Keyword;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v10

    goto :goto_6

    :cond_9
    move-object v1, v10

    goto :goto_5

    :cond_a
    move-object v0, v10

    goto/16 :goto_4

    :pswitch_9
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/8qj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pl;

    invoke-virtual {v3}, LX/8qj;->A00()LX/8ph;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8qj;->A02:LX/Pst;

    sget-object v5, LX/8qj;->A04:[LX/lQb;

    aget-object v0, v5, v4

    invoke-interface {v1, v3, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ph;

    const-wide/16 v0, 0x6d6

    goto :goto_7

    :pswitch_b
    check-cast v3, LX/8qj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pl;

    invoke-virtual {v3}, LX/8qj;->A00()LX/8ph;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8qj;->A02:LX/Pst;

    sget-object v5, LX/8qj;->A04:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v1, v3, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ph;

    const-wide v0, 0x7fffffffffffffffL

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v1, LX/8qj;->A01:LX/Pst;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, v3, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ph;

    const-string v0, "2.25.33.2"

    invoke-virtual {v2, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/49x;

    invoke-virtual {v0}, LX/49x;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_e
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0, v3}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Mv;

    iget-object v2, v0, LX/8Mv;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/8Mv;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daf;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    monitor-exit v2

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, LX/Qeo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v3, LX/AFC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A03:LX/3vE;

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/3vE;->A07(LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v2, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->FsB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v1, v2, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v0, LX/AS2;->A09:LX/Kch;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Kch;->D42()Ljava/lang/String;

    move-result-object v0

    :goto_a
    check-cast v1, LX/AEc;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AQJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_14
    iget-object v2, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahu;

    iget-object v4, v2, LX/Ahu;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/Ahu;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Ahu;->A08:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/7h7;->A00:LX/7h7;

    iget-object v2, v2, LX/Ahu;->A05:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "comments_view"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/7h7;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, LX/AN9;

    iget-boolean v0, v1, LX/AN9;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AN9;->A00:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9FV;->A00()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/ALZ;->A02:LX/ALZ;

    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/ALZ;->A0A(LX/AM3;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u8;

    invoke-virtual {v0}, LX/5u8;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/QAG;

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Pwf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/C48;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v3, LX/2nr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0HM;

    if-eqz v0, :cond_e

    check-cast v3, LX/0HM;

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8CW;->A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/J75;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v3, LX/Dcl;

    if-eqz v0, :cond_f

    check-cast v3, LX/Dcl;

    if-eqz v3, :cond_f

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v3, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_f
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1d
    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v5, LX/34n;

    invoke-direct {v5, v1, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f137d77

    const v1, 0x7f1342e2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1e
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vz;

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v3, LX/2nr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v3, LX/0HM;

    iget-object v0, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IR;

    iget-object v0, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8CW;->A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/J75;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/293;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v0, LX/27n;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3}, LX/293;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v4, v3}, LX/293;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v4}, LX/293;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_1
        :pswitch_19
    .end packed-switch
.end method
