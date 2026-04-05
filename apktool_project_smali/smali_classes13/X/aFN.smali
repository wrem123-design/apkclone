.class public final LX/aFN;
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

    iput p2, p0, LX/aFN;->$t:I

    iput-object p1, p0, LX/aFN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;
    .locals 1

    new-instance v0, LX/aFN;

    invoke-direct {v0, p1, p2}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/aFN;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UFU;

    iget-object v7, v1, LX/UFU;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, LX/J5h;->A03:LX/J5h;

    const/4 v14, 0x1

    new-instance v3, LX/J67;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v16, v15

    invoke-direct/range {v3 .. v16}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZyO;

    iput-boolean v0, v1, LX/ZyO;->A07:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/ZyO;->A01:LX/OIS;

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/ZyO;->A00(LX/OIS;LX/ZyO;)V

    goto/16 :goto_e

    :pswitch_1
    check-cast v0, LX/4ch;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/4ch;->A0A:Landroid/graphics/drawable/Drawable;

    iput v2, v0, LX/4ch;->A02:I

    goto/16 :goto_e

    :pswitch_2
    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tn6;

    invoke-static {v0, v1}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    iget-object v4, v1, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A00:LX/02n;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v4, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/FG9;

    iget-object v1, v1, LX/FG9;->A00:LX/VjC;

    iget-object v1, v1, LX/VjC;->A0M:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LD1;

    iget-object v1, v1, LX/LD1;->A0O:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ME9;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/joo;

    instance-of v1, v2, LX/ME9;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/joo;->CTY()LX/9JC;

    move-result-object v1

    iget-object v1, v1, LX/9JC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LX/AsI;->A0X(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/util/List;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v3, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v3, LX/IyT;

    iget-object v4, v3, LX/IyT;->A0D:LX/Bfz;

    iget-object v5, v3, LX/IyT;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/IyT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/IyT;->A0O:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/Bfz;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Kx8;

    move-result-object v1

    iput-object v1, v3, LX/IyT;->A0C:LX/Kx8;

    iget-object v0, v3, LX/IyT;->A0G:LX/N0c;

    invoke-static {v3, v1, v0}, LX/IyT;->A02(LX/IyT;LX/Kx8;LX/N0c;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    check-cast v0, LX/LG2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v0, LX/LG2;->A01:LX/5ww;

    iget-object v7, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L66;

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v2, v4, LX/L66;->A01:J

    iget-object v1, v4, LX/L66;->A03:Ljava/util/List;

    invoke-static {v7, v1, v2, v3}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-object v1, v0, LX/LG2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LG2;

    invoke-direct {v0, v1, v2}, LX/LG2;-><init>(Ljava/lang/Integer;LX/5ww;)V

    return-object v0

    :cond_6
    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFW;

    iput-boolean v1, v0, LX/GFW;->A08:Z

    goto/16 :goto_e

    :pswitch_b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFU;

    iput-boolean v1, v0, LX/GFU;->A04:Z

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v2, v0, LX/GRw;->A0G:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/EM9;

    const v6, 0xffdfff

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/EM9;->A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :pswitch_d
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v6, LX/F0G;

    iget-object v5, v6, LX/F0G;->A05:LX/LEo;

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L76;

    iget-object v3, v0, LX/L76;->A04:Ljava/util/List;

    iget-object v2, v0, LX/L76;->A03:Ljava/util/List;

    iget-object v1, v0, LX/L76;->A02:Ljava/util/List;

    iget-object v0, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v0, v7, v3, v2, v1}, LX/L76;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/L76;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/F0G;->A01:LX/0EC;

    invoke-virtual {v0, v7}, LX/0EC;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_e
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUs;

    iget-object v2, v0, LX/BUs;->A05:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/EM6;

    const/16 v10, 0x2fff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH7;

    iput-boolean v1, v0, LX/GH7;->A00:Z

    goto/16 :goto_e

    :pswitch_10
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0M;

    iput-boolean v1, v0, LX/O0M;->A01:Z

    goto/16 :goto_e

    :pswitch_11
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0M;

    iput-boolean v1, v0, LX/O0M;->A00:Z

    goto/16 :goto_e

    :pswitch_12
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxL;

    iput-boolean v1, v0, LX/NxL;->A01:Z

    goto/16 :goto_e

    :pswitch_13
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxL;

    iput-boolean v1, v0, LX/NxL;->A00:Z

    goto/16 :goto_e

    :pswitch_14
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxJ;

    iput-boolean v1, v0, LX/NxJ;->A01:Z

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxJ;

    iput-boolean v1, v0, LX/NxJ;->A00:Z

    goto/16 :goto_e

    :pswitch_16
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVK;

    iput-boolean v1, v0, LX/NVK;->A00:Z

    goto/16 :goto_e

    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UM0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/UM0;->A06:LX/bmS;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, LX/bmS;->A01(Z)V

    goto/16 :goto_e

    :pswitch_18
    check-cast v0, LX/8Bu;

    iget-object v2, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/8Bu;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iput-object v0, v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/8Bu;

    invoke-static {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    goto/16 :goto_e

    :pswitch_19
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v0, LX/9SP;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130b01

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/J5h;->A03:LX/J5h;

    new-instance v0, LX/J67;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    return-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J67;

    iget-object v1, v0, LX/J67;->A09:Ljava/lang/Object;

    const/16 v0, 0x69c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpU;

    iput-boolean v1, v0, LX/DpU;->A01:Z

    goto/16 :goto_e

    :pswitch_1b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpU;

    iput-boolean v1, v0, LX/DpU;->A00:Z

    goto/16 :goto_e

    :pswitch_1c
    check-cast v0, LX/K4q;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QMw;

    check-cast v1, LX/POZ;

    iget-object v1, v1, LX/POZ;->A00:LX/5wv;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v2, v0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LX/K4q;->A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMH;

    iget-boolean v0, v2, LX/GMH;->A03:Z

    if-eq v0, v1, :cond_27

    iput-boolean v1, v2, LX/GMH;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_d
    invoke-virtual {v2}, LX/BXH;->invalidateOptionsMenu()V

    goto/16 :goto_e

    :pswitch_1e
    check-cast v0, LX/5wv;

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVj;

    iget-object v3, v1, LX/BVj;->A07:LX/LEo;

    :cond_e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EME;

    const/16 v11, 0x5ff

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v4 .. v12}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_e

    :pswitch_1f
    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vo3;

    iget-object v5, v1, LX/Vo3;->A01:LX/Ts1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Ts1;->A00:LX/RJq;

    iget-object v1, v5, LX/Ts1;->A01:LX/2nw;

    iget-object v9, v1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v6, :cond_11

    :cond_10
    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :goto_6
    if-eqz v0, :cond_f

    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    goto :goto_6

    :cond_13
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v6

    goto :goto_5

    :cond_14
    iget-object v0, v5, LX/Ts1;->A02:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/V6k;->A04:LX/V6k;

    const-string v1, ""

    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    new-instance v10, LX/eKM;

    invoke-direct {v10, v1}, LX/eKM;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, LX/Ts1;->A03:LX/ln9;

    const-string v15, "bloks"

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v9 .. v20}, LX/XMo;->A00(Landroid/content/Context;LX/AHT;LX/V6k;LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cYM;

    move-result-object v0

    iput-object v0, v3, LX/RJq;->A00:LX/cYM;

    goto/16 :goto_e

    :pswitch_20
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    iget-object v1, v1, LX/QUL;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto/16 :goto_e

    :pswitch_21
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_22
    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYt;

    goto :goto_8

    :pswitch_24
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QYt;

    iget-object v6, v1, LX/QYt;->A05:LX/Fas;

    iget-object v2, v6, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_16
    const/4 v15, -0x1

    :cond_17
    iget-object v7, v1, LX/QYt;->A03:LX/Khi;

    iget-object v9, v1, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/QYt;->A01:LX/AHT;

    iget v5, v6, LX/Fas;->A01:I

    iget-object v4, v6, LX/Fas;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/Fas;->A0A:Ljava/lang/String;

    iget-object v2, v6, LX/Fas;->A04:LX/1j5;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    move v14, v5

    invoke-virtual/range {v7 .. v15}, LX/Khi;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    const/4 v4, 0x0

    iget-object v5, v1, LX/QYt;->A05:LX/Fas;

    iget-object v7, v5, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_9
    check-cast v3, LX/L8P;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v20, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    :cond_19
    move-object/from16 v3, v18

    goto :goto_9

    :cond_1a
    const/16 v20, -0x1

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/L8P;->A01:LX/Kdh;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x3a

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_1d
    if-eqz v3, :cond_20

    iget-object v2, v3, LX/L8P;->A01:LX/Kdh;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v12, v1, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QYt;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/QYt;->A01:LX/AHT;

    const-string v14, "tiru"

    move-object v10, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/QYt;->A03:LX/Khi;

    iget v7, v5, LX/Fas;->A01:I

    iget-object v6, v5, LX/Fas;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/Fas;->A0A:Ljava/lang/String;

    iget-object v8, v5, LX/Fas;->A04:LX/1j5;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_1f

    iget-object v9, v3, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    :goto_c
    iget-object v3, v3, LX/L8P;->A00:LX/9JJ;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_1e
    move-object v13, v0

    move-object v14, v6

    move-object v15, v2

    move/from16 v19, v7

    invoke-virtual/range {v10 .. v20}, LX/Khi;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v5, LX/Fas;->A0D:Ljava/lang/String;

    iget-object v3, v5, LX/Fas;->A09:Ljava/lang/String;

    move-object v13, v6

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Khi;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/Khi;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v3, v1, LX/QYt;->A06:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/5D3;

    invoke-direct {v1, v11, v12, v3}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v9

    move-object v11, v0

    move-object v12, v6

    move-object v13, v2

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v20

    move/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/5D3;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v17, v18

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_20
    move-object/from16 v15, v18

    goto :goto_b

    :pswitch_25
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iput-boolean v1, v0, LX/EYB;->A11:Z

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/EYB;->A07(LX/EYB;)V

    goto/16 :goto_e

    :cond_21
    iget-object v6, v0, LX/EYB;->A0m:LX/LEo;

    :cond_22
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JY1;

    iget-object v1, v0, LX/JY1;->A02:LX/EbE;

    sget-object v0, LX/EbE;->A05:LX/EbE;

    if-eq v1, v0, :cond_23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_e

    :pswitch_26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    iget-object v1, v1, LX/Oc2;->A0W:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/Oc2;->A06(LX/Oc2;)V

    goto/16 :goto_e

    :pswitch_28
    check-cast v0, LX/LG3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LG3;->A00:LX/5ww;

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/LG3;

    invoke-direct {v0, v1, v2}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    return-object v0

    :pswitch_29
    check-cast v0, LX/L66;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v1, v0, LX/L66;->A01:J

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    invoke-static {v3, v0, v1, v2}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, LX/L66;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUT;

    iget-wide v1, v0, LX/L66;->A01:J

    invoke-static {v3, v1, v2}, LX/NUT;->A04(LX/NUT;J)V

    invoke-static {v3}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v1

    iget-object v3, v1, LX/F9K;->A06:LX/UHi;

    const/16 v2, 0x29

    new-instance v1, LX/aFN;

    invoke-direct {v1, v0, v2}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_e

    :pswitch_2b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0a;

    iput-boolean v1, v0, LX/O0a;->A02:Z

    goto :goto_e

    :pswitch_2c
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0a;

    iput-boolean v1, v0, LX/O0a;->A01:Z

    goto :goto_e

    :pswitch_2d
    check-cast v0, LX/QBw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aFN;->A00:Ljava/lang/Object;

    check-cast v1, LX/ErC;

    iget-object v5, v1, LX/ErC;->A01:LX/LEo;

    :cond_26
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/JGa;

    iget-boolean v3, v1, LX/JGa;->A02:Z

    iget-object v2, v1, LX/JGa;->A01:LX/5wv;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JGa;->A02:Z

    iput-object v2, v1, LX/JGa;->A01:LX/5wv;

    iput-object v0, v1, LX/JGa;->A00:LX/QBw;

    invoke-static {v4, v1, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_27
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
