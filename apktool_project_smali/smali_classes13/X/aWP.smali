.class public final LX/aWP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/aWP;->$t:I

    iput-boolean p3, p0, LX/aWP;->A01:Z

    iput-object p2, p0, LX/aWP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    iget v1, v2, LX/aWP;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v5, LX/72e;

    iget-boolean v2, v2, LX/aWP;->A01:Z

    iget-object v4, v5, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/72e;->A03:LX/69h;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/69h;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5c

    new-instance v1, LX/C2D;

    invoke-direct {v1, v2, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5YS;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5YS;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/72e;->A0M()V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/5YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "wwai_image_to_text"

    goto :goto_0

    :cond_5
    const-string v0, "wwai_text_to_text"

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.aigm.account.ui.AIGMAccountLabelSettingsFragment.onCreateView.<anonymous> (AIGMAccountLabelSettingsFragment.kt:31)"

    const v1, 0xfd55c0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v4, v2, LX/aWP;->A01:Z

    iget-object v3, v2, LX/aWP;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, LX/ZuM;

    invoke-direct {v1, v3, v6}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5, v4}, LX/Qy0;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6cc30b5e

    goto/16 :goto_6

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous>.<anonymous> (BdsRoot.kt:45)"

    const v1, -0x6f803843

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v4, v2, LX/aWP;->A01:Z

    iget-object v3, v2, LX/aWP;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x189007a3

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/16 v8, 0x180

    const/4 v11, 0x0

    move-object v6, v0

    move v9, v5

    move v10, v4

    invoke-static/range {v6 .. v11}, LX/RDF;->A00(LX/jaI;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e12aada

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.barcelona.bds.core.BdsRoot.<anonymous> (BdsRoot.kt:44)"

    const v1, 0x57d804a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v4, v2, LX/aWP;->A01:Z

    iget-object v3, v2, LX/aWP;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/aWP;

    invoke-direct {v2, v1, v3, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x406cb24a

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/UnI;->A00(LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5cc7225e

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous>.<anonymous> (BsldsRoot.kt:42)"

    const v1, 0x69216828

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v4, v2, LX/aWP;->A01:Z

    iget-object v3, v2, LX/aWP;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/aTp;

    invoke-direct {v2, v3, v1}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3ad29e11

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v1, v5, v4}, LX/RPc;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f054660

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.basel.bslds.core.BsldsRoot.<anonymous> (BsldsRoot.kt:41)"

    const v1, 0x1a1549d3

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v4, v2, LX/aWP;->A01:Z

    iget-object v3, v2, LX/aWP;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/aWP;

    invoke-direct {v2, v1, v3, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x4ced843e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/UnR;->A00(LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4fc0c67

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.direct.aiagent.upsell.KaiSidechatEarlyAccessNuxFragment.onCreateView.<anonymous> (KaiSidechatEarlyAccessNuxFragment.kt:61)"

    const v1, -0x25a84991

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_e

    const/16 v1, 0x102

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_e
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/2t3;->A00:LX/2t3;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v7, LX/GJC;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v6, v2, LX/aWP;->A01:Z

    if-eqz v6, :cond_17

    sget-object v1, LX/2t4;->A0G:LX/2t4;

    :goto_3
    invoke-virtual {v4, v3, v1}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v13

    iget-object v1, v7, LX/GJC;->A01:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v5

    :cond_10
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    const/16 v1, 0xe

    invoke-static {v0, v7, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_12
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v8, :cond_14

    :cond_13
    const/16 v1, 0xf

    invoke-static {v0, v7, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_14
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v8, :cond_16

    :cond_15
    const/16 v1, 0x10

    invoke-static {v0, v7, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v1

    :cond_16
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move/from16 v17, v6

    invoke-static/range {v7 .. v17}, LX/Rzu;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c9470f5

    goto/16 :goto_6

    :cond_17
    sget-object v1, LX/2t4;->A0F:LX/2t4;

    goto :goto_3

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v11, LX/Hqx;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v4, LX/DnI;

    iget-object v1, v4, LX/DnI;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v2, LX/aWP;->A01:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Hqt;->A03:LX/Hqt;

    invoke-static {v11, v1, v3, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    move-object v5, v11

    move-object v6, v1

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "com.instagram.profilecard.ui.ProfileCardFragment.onCreateView.<anonymous> (ProfileCardFragment.kt:143)"

    const v1, 0x443cf570

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dle;

    iget-object v15, v1, LX/Dle;->A08:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    const/16 v22, 0x0

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-boolean v2, v2, LX/aWP;->A01:Z

    move/from16 v54, v2

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v1, LX/Dle;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v2, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0F:LX/IUN;

    iget-object v2, v2, LX/IUN;->A00:LX/27A;

    invoke-interface {v2, v3}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_4
    invoke-static {v0}, LX/RgL;->A00(LX/jaI;)LX/QiQ;

    move-result-object v13

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_1a

    :cond_19
    const/16 v3, 0x33

    invoke-static {v0, v1, v3}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v6

    :cond_1a
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v13, v7, v3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PJG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/PJG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v4, LX/PJG;->A03:LX/QiQ;

    iput-object v7, v4, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v3, v4, LX/PJG;->A01:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/Dle;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v46

    iget-object v8, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    iget-object v7, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    new-instance v3, LX/XoY;

    invoke-direct {v3, v6}, LX/XoY;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v20

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v21

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v25

    sget-object v33, LX/8vg;->A1U:LX/8vg;

    sget-object v37, LX/YmU;->A00:LX/YmU;

    const-string v41, "ProfileCardViewModel"

    new-instance v12, LX/QfS;

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v1

    move-object/from16 v32, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move/from16 v45, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v53}, LX/QfS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/ThA;LX/Syl;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iget-object v3, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CFi;

    iget-object v3, v3, LX/CFi;->A09:Ljava/lang/String;

    iput-object v3, v12, LX/QfS;->A07:Ljava/lang/String;

    const/16 v7, 0x19

    iput v7, v12, LX/QfS;->A00:I

    iget-boolean v3, v1, LX/Dle;->A02:Z

    if-nez v3, :cond_1b

    invoke-virtual {v12}, LX/QfS;->A05()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Dle;->A02:Z

    :cond_1b
    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CFi;

    iget-boolean v14, v3, LX/CFi;->A0H:Z

    invoke-static {v5, v11}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v4, "com.instagram.profilecard.ui.swipeDownToDismiss (SwipeDismissModifier.kt:25)"

    const v3, 0x58066d90

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v4, "com.instagram.profilecard.ui.SwipeDismissModifier.swipeDownToDismissDraggableState (SwipeDismissModifier.kt:51)"

    const v3, 0x72e7fd53

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/high16 v6, 0x43960000    # 300.0f

    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-static {v0, v4, v6}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1e

    new-instance v9, LX/D6A;

    invoke-direct {v9, v3, v7}, LX/D6A;-><init>(FI)V

    invoke-static {v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(Lkotlin/jvm/functions/Function1;)LX/AC4;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, LX/LeV;

    invoke-static {v0, v4, v6}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v4

    invoke-static {v0}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v24

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1f

    sget-object v26, LX/PYa;->A02:LX/PYa;

    const/16 v3, 0x2a

    new-instance v7, LX/BWB;

    invoke-direct {v7, v3}, LX/BWB;-><init>(I)V

    const/4 v3, 0x1

    new-instance v6, LX/lpk;

    invoke-direct {v6, v4, v3}, LX/lpk;-><init>(FI)V

    invoke-static/range {v22 .. v22}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v23

    const/16 v4, 0x26

    new-instance v3, LX/aGM;

    invoke-direct {v3, v10, v4}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(LX/KOi;LX/gsO;LX/LeV;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x7589adc9

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_21

    if-ne v4, v8, :cond_22

    :cond_21
    const/16 v4, 0xb0

    invoke-static {v0, v3, v4}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_22
    invoke-static {v11, v4}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    sget-object v25, LX/50x;->A03:LX/50x;

    new-instance v4, LX/ACI;

    move-object/from16 v23, v3

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v14

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, LX/ACI;-><init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, -0x6a1f16d8

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CFi;

    iget-object v3, v1, LX/Dle;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v12}, LX/QfS;->A03()Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81074a000f2875L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    const v22, 0x6001240

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v23, v5

    move/from16 v24, v54

    move/from16 v25, v5

    invoke-static/range {v14 .. v26}, LX/WcJ;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/jaI;LX/7zH;LX/QiQ;LX/CFi;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/5wv;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x330a4d5a

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_2

    :cond_24
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOP;

    iget-object v3, v1, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v1, LX/QOP;->A0B:Z

    if-nez v1, :cond_27

    iget-boolean v1, v2, LX/aWP;->A01:Z

    if-eqz v1, :cond_27

    new-instance v1, LX/eB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eB0;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    new-instance v1, LX/eBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eBL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v4, v1, LX/eBL;->A02:Z

    iput v5, v1, LX/eBL;->A00:I

    iput-boolean v4, v1, LX/eBL;->A03:Z

    goto :goto_7

    :pswitch_9
    check-cast v0, LX/1CW;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qm5;

    iget-boolean v7, v2, LX/aWP;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iget-object v2, v0, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v6, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/Qm5;->A00:LX/6cs;

    invoke-static {v9}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v8

    iget-object v2, v0, LX/1CW;->A0H:LX/945;

    if-eqz v2, :cond_31

    iget-object v1, v2, LX/945;->A09:Ljava/lang/String;

    :goto_9
    iput-object v1, v8, LX/WPE;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v1, v2, LX/945;->A05:LX/GbE;

    :goto_a
    iput-object v1, v8, LX/WPE;->A0B:LX/GbE;

    iget-object v1, v0, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v1, v8, LX/WPE;->A0U:Ljava/lang/String;

    iput-object v3, v8, LX/WPE;->A0T:Ljava/lang/String;

    iget-object v1, v5, LX/Qm5;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v1, v8, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/WPE;->A0r:Z

    iput-boolean v10, v8, LX/WPE;->A12:Z

    if-eqz v4, :cond_28

    iput-object v4, v8, LX/WPE;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    iget-wide v3, v4, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/WPE;->A0m:Ljava/lang/String;

    :cond_28
    invoke-static {v0}, LX/F3V;->A04(LX/1CW;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/32C;->A00:LX/32C;

    invoke-virtual {v8, v1}, LX/WPE;->A02(LX/D5d;)V

    :cond_29
    if-eqz v7, :cond_2a

    iput-boolean v2, v8, LX/WPE;->A0s:Z

    :cond_2a
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_2f

    xor-int/lit8 v3, v7, 0x1

    const-string v1, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_DRAFT"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    if-eqz v7, :cond_2e

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, LX/WPE;->A13:Z

    iput-boolean v2, v8, LX/WPE;->A0y:Z

    iget-object v0, v0, LX/1CW;->A0b:LX/6Po;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/WPE;->A0H:LX/6Po;

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v9, v0, LX/6cm;->A0B:LX/6cs;

    :cond_2b
    invoke-virtual {v8}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2c

    const/16 v0, 0x2e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    if-eqz v7, :cond_2d

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v6

    :cond_2d
    iput-object v6, v4, LX/1p8;->A0P:[I

    const/16 v0, 0x25d6

    invoke-virtual {v4, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_2e
    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :cond_2f
    move-object v1, v6

    goto/16 :goto_b

    :cond_30
    move-object v1, v6

    goto/16 :goto_a

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_32
    move-object v3, v6

    goto/16 :goto_8

    :pswitch_a
    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/aWP;->A01:Z

    if-eqz v0, :cond_34

    iget v3, v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    iget-object v2, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn5;

    iget v1, v2, LX/Qn5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_33

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_33
    const/4 v1, 0x2

    new-instance v0, LX/lmF;

    invoke-direct {v0, v11, v2, v3, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_d
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v0, 0x37a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    goto :goto_d

    :pswitch_b
    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/aWP;->A01:Z

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    const/16 v1, 0xf

    new-instance v0, LX/lAg;

    invoke-direct {v0, v11, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_35
    const/16 v0, 0x37b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    goto :goto_e

    :pswitch_c
    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/aWP;->A01:Z

    if-eqz v0, :cond_36

    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    const/16 v1, 0x10

    new-instance v0, LX/lAg;

    invoke-direct {v0, v11, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_36
    const/16 v0, 0x37c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    goto :goto_f

    :pswitch_d
    check-cast v11, LX/BzB;

    if-nez v11, :cond_37

    iget-object v1, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    new-instance v11, LX/BzB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/BzB;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v11, LX/BzB;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_37
    iget-boolean v0, v2, LX/aWP;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v11, LX/BzB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BzB;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v2, v1, LX/BzB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    check-cast v11, LX/XdU;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/aWP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2h;

    iget-object v0, v1, LX/Q2h;->A02:LX/Ue4;

    iget v10, v0, LX/Ue4;->A01:I

    iget v9, v0, LX/Ue4;->A00:I

    iget-boolean v8, v2, LX/aWP;->A01:Z

    iget-boolean v7, v1, LX/Q2h;->A0A:Z

    iget-boolean v6, v1, LX/Q2h;->A0B:Z

    iget-boolean v5, v1, LX/Q2h;->A0C:Z

    iget-object v4, v1, LX/Q2h;->A01:LX/UBp;

    iget-object v3, v1, LX/Q2h;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Q2h;->A06:LX/LEN;

    iget-object v0, v1, LX/Q2h;->A07:LX/LEN;

    new-instance v1, LX/QNq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/QNq;->A02:LX/XdU;

    iput v10, v1, LX/QNq;->A01:I

    iput v9, v1, LX/QNq;->A00:I

    iput-boolean v8, v1, LX/QNq;->A0A:Z

    iput-boolean v7, v1, LX/QNq;->A07:Z

    iput-boolean v6, v1, LX/QNq;->A08:Z

    iput-boolean v5, v1, LX/QNq;->A09:Z

    iput-object v4, v1, LX/QNq;->A03:LX/UBp;

    iput-object v3, v1, LX/QNq;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/QNq;->A05:LX/LEN;

    iput-object v0, v1, LX/QNq;->A06:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method
