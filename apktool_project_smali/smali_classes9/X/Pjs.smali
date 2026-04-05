.class public final LX/Pjs;
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

    iput p2, p0, LX/Pjs;->$t:I

    iput-object p1, p0, LX/Pjs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    iget v1, v2, LX/Pjs;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-object v8, v2, LX/Pjs;->A00:Ljava/lang/Object;

    check-cast v8, LX/ULM;

    iget-object v2, v8, LX/ULM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b32d2

    invoke-static {v2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x7f0b3307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3305    # 1.850276E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v8, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b3304

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v8, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b32eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b3306

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/0CS;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0t:I

    :cond_2
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v11}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, LX/20q;->A17(Landroid/view/View;I)V

    if-eqz v14, :cond_5

    const v0, -0x1cb6afb4

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v1

    const v0, 0x7f082a7e

    if-eqz v1, :cond_4

    const v0, 0x7f082a7f

    :cond_4
    invoke-static {v4, v14, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    const v0, 0x7f0b3301

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v4, :cond_6

    const v0, 0x7f135f8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f135f8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f082751

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_6
    const v0, 0x7f0b3303

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v5, :cond_8

    const v0, 0x7f135f92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v8, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135f91

    if-eqz v1, :cond_7

    const v0, 0x7f135f90

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f082774

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_8
    const v0, 0x7f0b3302

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f135f95

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135f93

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135f8e

    const/4 v12, 0x1

    invoke-static {v10, v1, v13, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04078e

    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v14}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v14, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const/16 v4, 0x21

    if-ltz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x8

    new-instance v15, LX/ltC;

    invoke-direct {v15, v8, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/88K;

    invoke-direct {v0, v15, v12}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v6, 0x21

    invoke-static {v14, v13, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v0, 0x9

    new-instance v1, LX/ltC;

    invoke-direct {v1, v8, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/88K;

    invoke-direct {v0, v1, v12}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const v0, 0x7f135f8f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0823f5

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_b
    const v0, -0x4a183b6c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    const v0, 0x7f0b32d1

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_d
    new-instance v9, LX/MoW;

    invoke-direct/range {v9 .. v14}, LX/MoW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    if-eqz v14, :cond_5

    goto/16 :goto_0

    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v7, v2, LX/Pjs;->A00:Ljava/lang/Object;

    check-cast v7, LX/991;

    iget-object v0, v7, LX/991;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v7, LX/991;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/Nyt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Nyt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Nyt;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/Nyt;->A0F:LX/jAX;

    new-instance v0, LX/Nyq;

    invoke-direct {v0, v2, v1, v9}, LX/Nyq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxr;)V

    iput-object v0, v9, LX/Nyt;->A02:LX/Nyq;

    invoke-static {v1}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v0

    iput-object v0, v9, LX/Nyt;->A03:LX/MXd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x15

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v4}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A05:LX/LEL;

    const/16 v3, 0x16

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v3}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A04:LX/LEL;

    const/16 v1, 0x23

    new-instance v0, LX/aGM;

    invoke-direct {v0, v5, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x17

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v6}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A0A:LX/LEL;

    const/16 v1, 0x18

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A08:LX/LEL;

    const/16 v1, 0x24

    new-instance v0, LX/aGM;

    invoke-direct {v0, v5, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x11

    new-instance v0, LX/aTM;

    invoke-direct {v0, v5, v8}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A0E:LX/LEN;

    const/16 v1, 0x19

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A09:LX/LEL;

    const/4 v11, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Pei;

    invoke-direct {v0, v5, v11, v1}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v9, LX/Nyt;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2b

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v5, v2}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A06:LX/LEL;

    const/16 v10, 0x14

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v5, v10}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Nyt;->A07:LX/LEL;

    iget-object v0, v7, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v12, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/AHT;

    invoke-static {v2}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/MXd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x13

    new-instance v0, LX/kwM;

    invoke-direct {v0, v12, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:LX/LEL;

    new-instance v0, LX/kwM;

    invoke-direct {v0, v12, v10}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:LX/LEL;

    new-instance v0, LX/kwM;

    invoke-direct {v0, v12, v4}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:LX/LEL;

    const/16 v2, 0x5a

    new-instance v0, LX/mAa;

    invoke-direct {v0, v12, v2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kwM;

    invoke-direct {v0, v12, v3}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:LX/LEL;

    const/4 v4, 0x0

    new-instance v0, LX/Pei;

    invoke-direct {v0, v12, v11, v4}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v12, v10}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:LX/LEL;

    new-instance v0, LX/kwM;

    invoke-direct {v0, v12, v6}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:LX/LEL;

    const/16 v2, 0x20

    new-instance v0, LX/gAV;

    invoke-direct {v0, v12, v2}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x4

    new-instance v0, LX/aQP;

    invoke-direct {v0, v12, v3}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:LX/LEN;

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v12, v4}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A07:LX/LEL;

    iget-object v0, v7, LX/991;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Nyr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Nyr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v0

    iput-object v0, v4, LX/Nyr;->A01:LX/MXd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A03:LX/LEL;

    const/16 v1, 0x21

    new-instance v0, LX/aGM;

    invoke-direct {v0, v2, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x22

    new-instance v0, LX/aGM;

    invoke-direct {v0, v2, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A05:LX/LEL;

    new-instance v0, LX/Pei;

    invoke-direct {v0, v2, v11, v10}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v4, LX/Nyr;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v3}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A04:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A02:LX/LEL;

    const/4 v1, 0x6

    new-instance v0, LX/Pjo;

    invoke-direct {v0, v2, v1}, LX/Pjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Nyr;->A06:LX/LEL;

    iget-object v0, v7, LX/991;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/Nys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v3, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Nys;->A03:LX/LEL;

    const/16 v1, 0x10

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v3, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Nys;->A01:LX/LEL;

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v3, v8}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Nys;->A02:LX/LEL;

    new-instance v1, LX/Nyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nyo;->A03:LX/Pzo;

    iput-object v9, v1, LX/Nyo;->A02:LX/Qfa;

    iput-object v5, v1, LX/Nyo;->A00:LX/Qfb;

    iput-object v4, v1, LX/Nyo;->A01:LX/QfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/24P;

    invoke-direct {v0, v7, v6}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Nyo;->G5U(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_11
    iget-object v11, v2, LX/Pjs;->A00:Ljava/lang/Object;

    check-cast v11, LX/DMb;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/4Xv;

    invoke-direct {v6}, LX/4Xv;-><init>()V

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    :try_start_0
    const-string v1, "https://help.instagram.com/1542122179895279"

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v0, 0x7f1342e2

    invoke-static {v7, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const v0, 0x7f136d3b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const v2, 0x7f136d39

    if-eqz v1, :cond_14

    const v2, 0x7f136d3a

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d38

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f136d37

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f136d3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A0H:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/Ofy;

    invoke-direct {v0, v11, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/4Xv;->A07:LX/Tko;

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v6, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :goto_4
    iput-boolean v1, v6, LX/4Xv;->A0U:Z

    goto/16 :goto_5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    iget-object v0, v2, LX/Pjs;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v26, LX/80y;

    move-object/from16 v1, v26

    invoke-direct {v1, v2}, LX/80y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v25, LX/3yB;

    move-object/from16 v1, v25

    invoke-direct {v1, v2}, LX/3yB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v0, LX/DMd;->A02:LX/Bbi;

    invoke-static {v1}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v5

    iget-object v1, v0, LX/DMd;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/488;

    const/16 v16, 0x0

    const/4 v1, 0x1

    const/16 v24, 0x0

    new-instance v23, LX/EMh;

    move-object/from16 v10, v16

    move v11, v1

    move v12, v1

    move v13, v1

    move/from16 v14, v24

    move-object/from16 v3, v23

    move-object v7, v0

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v14}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v0, LX/DMd;->A02:LX/Bbi;

    invoke-static {v2}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ARG_SHOW_OVERFLOW_MENU"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v2, v0, LX/DMd;->A0A:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v11

    new-instance v22, LX/ENc;

    move-object/from16 v3, v22

    move v10, v14

    invoke-direct/range {v3 .. v11}, LX/ENc;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyo;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v21, LX/EDq;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v3, v2, LX/EDq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    new-instance v15, LX/Aay;

    invoke-direct {v15, v2}, LX/Aay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, LX/EFf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/EFf;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/EFf;->A01:LX/Pwg;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/DMd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzh;

    iget-object v2, v0, LX/DMd;->A02:LX/Bbi;

    invoke-static {v2}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/1wO;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;

    move-result-object v20

    const v2, 0x7f137025

    new-instance v14, LX/486;

    invoke-direct {v14, v2}, LX/486;-><init>(I)V

    const v2, 0x7f1353cf

    new-instance v13, LX/MVg;

    invoke-direct {v13, v2}, LX/MVg;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, LX/EJW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/EJW;->A00:Landroid/content/Context;

    move-object/from16 v2, v16

    iput-object v2, v9, LX/EJW;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/DMd;->A0J:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    new-instance v8, LX/LUw;

    invoke-direct {v8}, LX/LUw;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0805df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LX/LUw;->A01:Ljava/lang/Integer;

    const v2, 0x7f1337d2

    if-eqz v4, :cond_16

    const v2, 0x7f1337cf

    :cond_16
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/LUw;->A04:Ljava/lang/String;

    const v2, 0x7f1337d1

    if-eqz v4, :cond_17

    const v2, 0x7f1337ce

    :cond_17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/LUw;->A03:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, LX/ELh;

    invoke-direct {v12, v2}, LX/ELh;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/DMd;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/DMd;->A02:LX/Bbi;

    invoke-static {v2}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v2, v24

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/EJa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/EJa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/EJa;->A01:LX/AHT;

    iput-object v3, v6, LX/EJa;->A00:Landroid/content/Context;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1367e3

    invoke-static {v0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v3, LX/MoA;

    invoke-direct {v3, v0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1353c6

    new-instance v5, LX/486;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v5, LX/486;->A07:I

    invoke-static {v5}, LX/486;->A00(LX/486;)V

    iput v2, v5, LX/486;->A07:I

    iput-object v4, v5, LX/486;->A0J:Ljava/lang/String;

    iput-object v3, v5, LX/486;->A0B:Landroid/view/View$OnClickListener;

    const v1, 0x7f1353e8

    new-instance v4, LX/486;

    invoke-direct {v4, v1}, LX/486;-><init>(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v29

    iget-object v1, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    iget-object v1, v0, LX/DMd;->A02:LX/Bbi;

    invoke-static {v1}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v30

    iget-object v1, v0, LX/DMd;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qfm;

    sget-object v19, LX/9ZB;->A04:LX/9ZB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v18

    iget-object v1, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v0, v0

    move-object/from16 v11, v19

    move/from16 v2, v24

    move-object/from16 v1, v16

    move-object v0, v0

    invoke-static {v11, v0, v1, v2}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v11

    new-instance v16, LX/71W;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v11}, LX/71W;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    new-instance v0, LX/EMV;

    move-object/from16 v32, v19

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move/from16 v35, v24

    move/from16 v36, v24

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v36}, LX/EMV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/Qfm;LX/71W;ZZ)V

    new-instance v3, LX/LMV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/E0Y;

    invoke-direct {v2}, LX/E8E;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v2, LX/E0Y;->A06:LX/80y;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/E0Y;->A09:LX/3yB;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/E0Y;->A02:LX/EMh;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/E0Y;->A0I:LX/ENc;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/E0Y;->A0D:LX/EDq;

    iput-object v15, v2, LX/E0Y;->A0F:LX/Aay;

    iput-object v10, v2, LX/E0Y;->A03:LX/EFf;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/E0Y;->A05:LX/3yI;

    iput-object v9, v2, LX/E0Y;->A07:LX/EJW;

    iput-object v12, v2, LX/E0Y;->A0G:LX/ELh;

    iput-object v14, v2, LX/E0Y;->A0C:LX/486;

    iput-object v13, v2, LX/E0Y;->A0H:LX/MVg;

    iput-object v7, v2, LX/E0Y;->A00:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/E0Y;->A08:LX/LUw;

    iput-object v3, v2, LX/E0Y;->A0E:LX/LMV;

    iput-object v6, v2, LX/E0Y;->A01:LX/EJa;

    iput-object v5, v2, LX/E0Y;->A0A:LX/486;

    iput-object v4, v2, LX/E0Y;->A0B:LX/486;

    iput-object v0, v2, LX/E0Y;->A0J:LX/EMV;

    new-instance v1, LX/LXq;

    invoke-direct {v1}, LX/LXq;-><init>()V

    iput-object v1, v2, LX/E0Y;->A04:LX/LXq;

    move-object/from16 v16, v20

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    filled-new-array/range {v16 .. v27}, [LX/nnx;

    move-result-object v0

    goto :goto_6

    :catch_1
    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/80y;

    invoke-direct {v5, v0}, LX/80y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v11, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v11, LX/DMb;->A00:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v7, LX/ENc;

    move v13, v12

    move v15, v12

    invoke-direct/range {v7 .. v15}, LX/ENc;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyo;ZZZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/EDq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EDq;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/72G;

    invoke-direct {v3, v0}, LX/72G;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Aay;

    invoke-direct {v1, v0}, LX/Aay;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/LGB;

    invoke-direct {v0, v11}, LX/LGB;-><init>(LX/DMb;)V

    new-instance v2, LX/E0Q;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v5, v2, LX/E0Q;->A03:LX/80y;

    iput-object v6, v2, LX/E0Q;->A02:LX/4Xv;

    iput-object v7, v2, LX/E0Q;->A07:LX/ENc;

    iput-object v4, v2, LX/E0Q;->A04:LX/EDq;

    iput-object v3, v2, LX/E0Q;->A06:LX/72G;

    iput-object v1, v2, LX/E0Q;->A05:LX/Aay;

    iput-object v0, v2, LX/E0Q;->A01:LX/LGB;

    new-instance v0, LX/LXq;

    invoke-direct {v0}, LX/LXq;-><init>()V

    iput-object v0, v2, LX/E0Q;->A00:LX/LXq;

    filled-new-array {v5, v7, v4, v3, v1}, [LX/nnx;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
