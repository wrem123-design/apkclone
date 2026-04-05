.class public final LX/BhH;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialCreationNuxBottomSheetFragment"


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BhH;->A03:LX/Bbi;

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BhH;->A04:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p0, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BhH;->A01:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BhH;->A05:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BhH;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrialCreationNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x29dd2fed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a88

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x15c34c8a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2e4c45cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x42b54006

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v5, :cond_1

    const v0, 0x7f081efe

    invoke-virtual {v5, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    iget-object v2, p0, LX/BhH;->A02:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f1318e2

    if-eqz v1, :cond_0

    const v0, 0x7f1318e4

    :cond_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1318e3

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    sget-object v0, LX/6Bh;->A04:LX/6Bh;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1318de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082717

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826ec

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318e0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08251a

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_1
    const v0, 0x7f0b430a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2e8d3da5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BhH;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v6

    const v0, 0x7f0b0ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    iget-object v1, p0, LX/BhH;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    const v0, 0x7f131a29

    :goto_2
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    :goto_3
    new-instance v0, LX/Itf;

    invoke-direct {v0, p0, v6, v5, v1}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BhH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v5}, LX/91c;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/84m;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "creation_education"

    const-string v9, "impression"

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const v0, 0x7f1377a7

    goto :goto_2

    :pswitch_3
    const v0, 0x7f1318ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_4
    const-string v5, "trial_home"

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x611

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x610

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x619

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x618

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x616

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x61a

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x617

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x614

    :goto_4
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1318df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826f6

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318dd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826ec

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1318f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082717

    invoke-virtual {v4, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
