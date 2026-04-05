.class public final LX/457;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/457;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/457;->$t:I

    .line 268435458
    iput-object p1, p0, LX/457;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Nxh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Nxg;

    invoke-direct {v1, p0, p1}, LX/Nxg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v1}, LX/Nxh;-><init>(LX/Ppv;)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v0

    iget-object v2, v0, LX/IjA;->A06:Ljava/lang/Integer;

    iget v11, v0, LX/IjA;->A00:I

    iget-object v4, v0, LX/IjA;->A02:LX/2nu;

    iget-object v1, v0, LX/IjA;->A04:LX/HkB;

    sget-object v0, LX/MGk;->A01:LX/Nxf;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v3, LX/MKc;->A00:LX/MKc;

    iget-object v5, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, "success"

    invoke-virtual/range {v3 .. v9}, LX/MKc;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v5, LX/MKe;->A00:LX/MKe;

    iget-object v7, v1, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x0

    const-string v9, "success"

    move-object v6, v4

    invoke-virtual/range {v5 .. v11}, LX/MKe;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1
    const-string v8, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCe;

    iget-object v0, v0, LX/DCe;->A03:LX/Nib;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/Nib;->A02()V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PuA;

    const-string v0, "Credential data is null"

    invoke-interface {v1, v0}, LX/PuA;->DQi(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtY;

    iget-object v0, v0, LX/CtY;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Mu;

    if-eqz v2, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Mu;

    :cond_3
    const/4 v4, 0x0

    iget-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFi;

    const v0, 0x7ffeff

    invoke-static {v4, v4, v1, v4, v0}, LX/CFi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/String;I)LX/CFi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-instance v4, LX/Pkj;

    invoke-direct {v4, v5, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/CFi;

    const v17, 0x6fffff

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 p1, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 p0, v18

    move/from16 p2, v18

    invoke-static/range {v3 .. v26}, LX/CFi;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/CFi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mQc;->B8H()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v0, v3, LX/CFi;->A05:LX/VDz;

    iget v0, v0, LX/VDz;->A00:I

    new-instance v2, LX/VDz;

    invoke-direct {v2, v1, v0, v0}, LX/VDz;-><init>(Ljava/util/List;II)V

    const v1, 0x4fffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0, v1}, LX/CFi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/String;I)LX/CFi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/16 v0, 0x9

    :goto_1
    new-instance v4, LX/lsr;

    invoke-direct {v4, v5, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/273;

    invoke-direct {v0, v5, v2, v4, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DUQ;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/DUQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v2

    iget-boolean v0, v4, LX/DUQ;->A05:Z

    const/16 v5, 0x8

    const-string v11, "customButtonContainer"

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_9

    const v0, 0x7f0b056c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5511f950

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b199e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x2a8b8396

    :goto_3
    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/DUQ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_a

    const-string v11, "bottomButtons"

    :cond_9
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x406bb192

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x108d922c

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0570

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f0e2cf5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b056f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x706863bc

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0571

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, -0xa8b26ed

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0573

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x10fe226

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0576

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7078e569

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v7, v4, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v3, v4, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DUQ;->A03:LX/MLx;

    const-string v11, "params"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/MLx;->A01()Z

    move-result v1

    iget-object v0, v0, LX/MLx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_28

    if-nez v0, :cond_b

    const v0, 0x7f136ad2

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MLx;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const v0, 0x7f136274

    :goto_4
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "headlineView"

    const/4 v3, 0x0

    iget-object v1, v4, LX/DUQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_27

    if-eqz v1, :cond_30

    const v0, 0x10ef75ca

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v6, v4, LX/DUQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v6, :cond_30

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    iget-object v0, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/MLx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6, v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "ReelsShareToFbUpsellFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v9

    const-string v7, ""

    move-object v1, v7

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_1d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_17

    const/4 v0, 0x4

    if-eq v6, v0, :cond_14

    const/4 v0, 0x5

    if-eq v6, v0, :cond_11

    const/4 v0, 0x6

    if-ne v6, v0, :cond_22

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136260

    if-nez v1, :cond_e

    :cond_d
    const v0, 0x7f136261

    :cond_e
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13626c

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f13626e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v5

    const v0, 0x7f0822ca

    invoke-virtual {v5, v6, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v7}, LX/547;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f082599

    invoke-virtual {v5, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    :cond_f
    iget-boolean v0, v4, LX/DUQ;->A05:Z

    if-eqz v0, :cond_10

    const v0, 0x7f136273

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/547;->A02(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v7, v4, LX/DUQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v7, :cond_30

    invoke-virtual {v5}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136262

    if-nez v1, :cond_13

    :cond_12
    const v0, 0x7f136263

    :cond_13
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136269

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f13626e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136260

    if-nez v1, :cond_16

    :cond_15
    const v0, 0x7f136261

    :cond_16
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136267

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f13626e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_17
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136260

    if-nez v1, :cond_19

    :cond_18
    const v0, 0x7f136261

    :cond_19
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136266

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f13626e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1a
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136260

    if-nez v1, :cond_1c

    :cond_1b
    const v0, 0x7f136261

    :cond_1c
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136268

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x7f13626e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1d
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f136264

    if-nez v1, :cond_1f

    :cond_1e
    const v0, 0x7f136265

    :cond_1f
    invoke-static {v7, v6, v0}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v9, :cond_20

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13626b

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_9
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13626f

    if-ne v8, v1, :cond_21

    const v0, 0x7f136270

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13626a

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_9

    :cond_21
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_22
    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v2, :cond_23

    iget-object v0, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x7f136262

    if-nez v0, :cond_24

    :cond_23
    const v6, 0x7f136263

    if-eqz v2, :cond_25

    :cond_24
    iget-object v0, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    invoke-static {v8, v7, v6}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f13626d

    invoke-static {v7, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_7

    :cond_26
    const v0, 0x7f136257

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    goto/16 :goto_6

    :cond_27
    if-eqz v1, :cond_30

    const v0, -0x67a1b3a0

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_28
    if-nez v0, :cond_29

    const v0, 0x7f1307a9

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MLx;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const v0, 0x7f1354b6

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    if-eqz v2, :cond_2b

    iget-object v0, v2, LX/9S9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v5, LX/TEx;->A07:LX/TEx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_9

    const-string v0, "empty_name"

    invoke-static {v5, v3, v4, v1, v0}, LX/DUQ;->A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    :cond_2c
    iget-object v0, v2, LX/9S9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_2d
    iget-object v0, v2, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-nez v0, :cond_33

    :cond_2e
    sget-object v3, LX/TEx;->A07:LX/TEx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_9

    const-string v0, "empty_audience"

    invoke-static {v3, v2, v4, v1, v0}, LX/DUQ;->A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2f
    if-eqz v1, :cond_9

    const v0, 0x7f0b199e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x622f4b4b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b056c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136272

    invoke-static {v1, v4, v0}, LX/DUQ;->A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const v0, 0x43cb9941

    goto/16 :goto_3

    :cond_30
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    iget-object v0, v0, LX/Li0;->A00:LX/Pvi;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94R;

    iget-object v2, v0, LX/94R;->A05:LX/LEo;

    :cond_31
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oli;->A00:LX/Oli;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_c

    :pswitch_11
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94v;

    invoke-static {v0}, LX/94v;->A00(LX/94v;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98o;

    iget-object v0, v4, LX/98o;->A04:LX/J3k;

    iget-object v3, v0, LX/J3k;->A01:Ljava/util/List;

    const/16 v0, 0x140

    new-instance v2, LX/C1d;

    invoke-direct {v2, v0}, LX/C1d;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/98o;->A02:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_13
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/98o;

    iget-object v0, v5, LX/98o;->A04:LX/J3k;

    iget-object v0, v0, LX/J3k;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v2, v0, LX/CFd;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/CFd;->A01:Ljava/lang/String;

    new-instance v0, LX/CLf;

    invoke-direct {v0, v2, v1}, LX/CLf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/98o;

    iget-object v0, v5, LX/98o;->A04:LX/J3k;

    iget-object v0, v0, LX/J3k;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v2, v0, LX/CFd;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/CFd;->A01:Ljava/lang/String;

    new-instance v0, LX/CLf;

    invoke-direct {v0, v2, v1}, LX/CLf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    iget-object v0, v5, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v4}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_33
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    invoke-static {v0, v1}, LX/457;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v0, v1}, LX/457;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v0, v1}, LX/457;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/457;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/457;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/457;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/MUf;->A00:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->A00()LX/MUf;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x2d3d3db4

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/ETE;->A00:LX/XFg;

    invoke-virtual {v0}, LX/XFg;->A00()LX/ETE;

    move-result-object v0

    invoke-virtual {v0}, LX/EST;->A03()LX/fp1;

    move-result-object v5

    const-string v0, "prewarm_connect_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/fp1;->A00:LX/EST;

    invoke-virtual {v0}, LX/EST;->A02()LX/SKM;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v2}, LX/EST;->A01(LX/SKM;)Landroid/os/IInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string v0, "prewarm_connect_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, p1, LX/457;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4212ba00042132L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v3, LX/Mlp;

    invoke-direct/range {v3 .. v9}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_1

    :try_start_7
    invoke-virtual {v5}, LX/fp1;->close()V

    :cond_1
    const-string v0, "prewarm_connect_failed"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPC prewarm failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MLU;

    invoke-static {v2}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v0, LX/MGk;->A01:LX/Nxf;

    iget-object v0, v1, LX/IjA;->A03:LX/CDg;

    iget-object v6, v0, LX/CDg;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/IjA;->A02:LX/2nu;

    iget-object v5, v1, LX/IjA;->A04:LX/HkB;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5zv;->A0l:LX/5zv;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5zv;->A0w:LX/5zv;

    :goto_0
    invoke-virtual {v0, v7}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v8, v5, v3}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v2

    if-eqz v4, :cond_2

    const-string v1, "instagram_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/MGk;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {v6}, LX/MGk;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {v6}, LX/MGk;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_4

    iget-object v9, v5, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v11, v8

    move-object p0, v8

    move-object p1, v8

    invoke-static/range {v7 .. v13}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v10, v8

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/MGk;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v8, v8, v1, v0}, LX/KUU;->A00(LX/2nu;LX/Lg4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/MVA;->A03()V

    goto :goto_2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p0}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v3

    sget-object v0, LX/MGk;->A01:LX/Nxf;

    iget-object v0, v3, LX/IjA;->A05:LX/DmJ;

    invoke-static {v0}, LX/LtC;->A00(LX/DmJ;)LX/F8C;

    move-result-object v5

    iget-object v2, v3, LX/IjA;->A06:Ljava/lang/Integer;

    iget v1, v3, LX/IjA;->A00:I

    iget-object v6, v3, LX/IjA;->A02:LX/2nu;

    iget-object v3, v3, LX/IjA;->A04:LX/HkB;

    instance-of v0, v5, LX/20E;

    if-eqz v0, :cond_2

    check-cast v5, LX/20E;

    iget-object v0, v5, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    iget-object p0, v0, LX/9x8;->A0E:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v5, LX/MKc;->A00:LX/MKc;

    iget-object v7, v3, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v9, "failure"

    invoke-virtual/range {v5 .. v11}, LX/MKc;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v5, LX/MKe;->A00:LX/MKe;

    iget-object v7, v3, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "failure"

    move p1, v1

    invoke-virtual/range {v5 .. v11}, LX/MKe;->A00(LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v8, "UNKNOWN"

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/3Ua;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "exception:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/3Ua;

    iget-object v0, v5, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dov;

    iget-object v7, v1, LX/Dov;->A02:LX/Bx3;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v3, v1, LX/Dov;->A0C:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81093e001737b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v9

    const-string p1, "basel_upsell_fragment"

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxb;

    iget-object v0, v0, LX/Bxb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_1
    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    sget-object v11, LX/0w6;->A04:LX/0w6;

    const v5, 0x3e924925

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0w7;

    invoke-direct {v1, v10, p1, p0, v12}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v11, v1, LX/0w7;->A04:LX/0w6;

    iput-boolean v2, v1, LX/0w7;->A0L:Z

    iput-boolean v6, v1, LX/0w7;->A0G:Z

    iput-boolean v6, v1, LX/0w7;->A0I:Z

    iput v5, v1, LX/0w7;->A00:F

    const/4 v0, 0x3

    iput v0, v1, LX/0w7;->A01:I

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, LX/0w7;->A01(I)V

    :cond_2
    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v1

    iget-object v0, v7, LX/Bx3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v7, LX/Bx3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-ne v9, v2, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130bfe

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxb;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Bxb;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v4, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/Bx3;->A01:Landroid/view/View;

    const v0, -0x649e807b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002d

    add-int/lit8 v1, v9, -0x1

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxb;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/Bxb;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/457;

    const/4 v3, 0x0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v2, LX/LTC;

    iget-object v4, v2, LX/LTC;->A02:LX/J0Z;

    const-string v0, "logger"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client_start_generate_start_message"

    invoke-virtual {v4, v0}, LX/J0Z;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/LTC;->A01:LX/MIA;

    if-nez v1, :cond_1

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Ht3; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MNN;->A00(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Ht3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, LX/MIA;->A00(Landroid/os/Bundle;LX/MIA;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "startMessage"

    invoke-static {v0, v3}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Ht3; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "client_start_message_not_found"

    const-string v0, "empty_auto_conf_start_query_result"

    invoke-virtual {v4, v1, v0, v7}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    const-string v0, "client_start_message_found"

    invoke-virtual {v4, v0}, LX/J0Z;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/LTC;->A04:LX/UiA;

    const-string v1, "startMessage"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Ht3; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Ht3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Ht3; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v3

    const-string v2, "defaultErrorType"

    iget-object v0, v0, LX/MLU;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0J;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/J0J;->A02:Z

    if-eqz v0, :cond_8

    iget-object v5, v1, LX/J0J;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/IjA;->A05:LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvR;

    sget-object v0, LX/MGk;->A01:LX/Nxf;

    instance-of v0, v1, LX/GQj;

    if-eqz v0, :cond_1

    check-cast v1, LX/GQj;

    iget-object v0, v1, LX/GQj;->A07:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cy5;

    :goto_1
    iget-object v0, v3, LX/IjA;->A04:LX/HkB;

    iget-object v1, v3, LX/IjA;->A02:LX/2nu;

    iget-object v3, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/KUT;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, LX/GQK;

    iget-object v0, v1, LX/GQK;->A07:LX/Bbi;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/LtC;->A00(LX/DmJ;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_0

    check-cast v1, LX/20E;

    iget-object v2, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cy5;

    invoke-static {v2}, LX/KIO;->A00(LX/Cy5;)LX/HvR;

    move-result-object v1

    instance-of v0, v1, LX/GQj;

    if-eqz v0, :cond_4

    check-cast v1, LX/GQj;

    iget-object v0, v1, LX/GQj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    sget-object v0, LX/MGk;->A01:LX/Nxf;

    goto :goto_1

    :cond_4
    check-cast v1, LX/GQK;

    iget-object v0, v1, LX/GQK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No named deferred action value \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object p1

    iget-object v2, p1, LX/IjA;->A05:LX/DmJ;

    const/16 v1, 0x17

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v2, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object p0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cy5;

    iget-object v3, p0, LX/Cy5;->A01:LX/LVb;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/LVb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/LVb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/MWd;

    invoke-direct {v1}, LX/MWd;-><init>()V

    iget-object v0, v3, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/MWd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/LVb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/LVb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/MWd;

    invoke-direct {v1}, LX/MWd;-><init>()V

    iget-object v0, v3, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/MWd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    iget-object v0, p1, LX/IjA;->A02:LX/2nu;

    invoke-static {v0, p0, v3, v1}, LX/Cy5;->A00(LX/2nu;LX/Cy5;LX/LVb;LX/MNI;)LX/DET;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Nxi;

    invoke-direct {v1, v0, v2, p1}, LX/Nxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v1}, LX/Nxh;-><init>(LX/Ppv;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-static {v1}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v2

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/IjA;->A05:LX/DmJ;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvR;

    iget-object p0, v2, LX/IjA;->A01:Landroid/content/Context;

    sget-object v0, LX/MGm;->A01:LX/Nxf;

    instance-of v0, v1, LX/GQj;

    if-eqz v0, :cond_1

    check-cast v1, LX/GQj;

    iget-object v0, v1, LX/GQj;->A05:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qcr;

    if-eqz v0, :cond_2

    check-cast v0, LX/CdB;

    iget-object v0, v0, LX/CdB;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "account_nux_ran"

    invoke-interface {v2, v1, p1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/KIJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    check-cast v1, LX/GQK;

    iget-object v0, v1, LX/GQK;->A05:LX/Bbi;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_4

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object p1

    iget-object v1, p1, LX/IjA;->A05:LX/DmJ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QW;

    iget-object p0, v1, LX/0QW;->A00:Ljava/lang/Object;

    sget-object v1, LX/5zv;->A0M:LX/5zv;

    iget-object v0, p1, LX/IjA;->A02:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, p1, LX/IjA;->A04:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    const/4 v0, 0x0

    new-instance v1, LX/Nxi;

    invoke-direct {v1, v0, p1, p0}, LX/Nxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v1}, LX/Nxh;-><init>(LX/Ppv;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1}, LX/457;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-static {v0}, LX/MLU;->A00(LX/MLU;)LX/IjA;

    move-result-object v3

    iget-object v1, v3, LX/IjA;->A05:LX/DmJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/HvR;

    iget-object v5, v3, LX/IjA;->A02:LX/2nu;

    iget-object v3, v3, LX/IjA;->A01:Landroid/content/Context;

    instance-of v1, v2, LX/GQj;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A08:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast v2, LX/GQj;

    iget-object v0, v2, LX/GQj;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v4, LX/MGk;->A00:LX/6fl;

    const-string p1, "aymh_standard_action"

    invoke-static/range {v3 .. v8}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/GQK;

    iget-object v0, v2, LX/GQK;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A08:LX/Bbi;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_3

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/457;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/457;

    invoke-direct {v1, v2, p2, v0}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_1f
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_20
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_21
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_22
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_23
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_24
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_25
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_26
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_27
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_30
    const/4 v0, 0x5

    :goto_1
    new-instance v1, LX/457;

    invoke-direct {v1, v0, p2}, LX/457;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/457;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/457;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, LX/94v;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/94v;->A00(LX/94v;)V

    return-object v0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ds8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ds8;->A01(LX/Ds8;)V

    return-object v0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    return-object v0

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    return-object v0

    :pswitch_2b
    check-cast p2, LX/igO;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/457;

    invoke-direct {v1, v0, p2}, LX/457;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/457;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/457;

    invoke-direct {v1, v2, p2, v0}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/457;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/457;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/457;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v4, LX/HVm;

    iget-object v2, v4, LX/HVm;->A0E:LX/LEo;

    iget-object v3, v4, LX/HVm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/HVm;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v3 .. v12}, LX/HVm;->A00(Lcom/instagram/common/session/UserSession;LX/HVm;LX/7SO;Lcom/instagram/user/model/User;IZZZZZ)LX/9DQ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v2, LX/MLU;

    sget-object v1, LX/2co;->A01:LX/2cn;

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MLU;->A01(LX/nff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/457;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/457;->A00(Ljava/lang/Object;I)LX/Nxh;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ds8;

    invoke-static {v0}, LX/Ds8;->A01(LX/Ds8;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04()V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    invoke-static {v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;

    invoke-static {v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v0, LX/960;

    iget-object v2, v0, LX/960;->A03:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GCa;->A00:LX/GCa;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v2, LX/96U;

    iget-object v1, v2, LX/96U;->A01:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/96U;->A03:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/MUf;->A00:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->A00()LX/MUf;

    iget-object v3, p0, LX/457;->A00:Ljava/lang/Object;

    check-cast v3, LX/7CM;

    const/4 v1, 0x0

    const-string v0, "IGCrossAppAuthDataFetcher"

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/MUf;->A00(LX/7CM;Ljava/lang/String;Ljava/lang/String;Z)LX/7CM;

    move-result-object v0

    new-instance v1, LX/kwM;

    invoke-direct {v1, v0, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/457;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/457;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/457;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/457;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/457;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/457;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/457;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
