.class public final LX/lkR;
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

    iput p2, p0, LX/lkR;->$t:I

    iput-object p1, p0, LX/lkR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lkR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    sget-object v0, LX/ZjX;->A00:LX/ZjX;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0b406f

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-boolean v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    iput-boolean v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    iput-boolean v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    const-wide/16 v0, 0x96

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, LX/PGQ;

    iget-object v0, v1, LX/PGQ;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, v1, LX/PGQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v2, v0, LX/Q1m;->A01:LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/UHZ;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v4, v0, LX/Q1m;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v4, v0, LX/Q1m;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v4, v0, LX/Q1m;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1m;

    iget-object v4, v0, LX/Q1m;->A05:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v3, v0, LX/Q1m;->A02:LX/XfE;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYT;

    iget-object v4, v0, LX/PYT;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PYT;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/eVm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eVm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyL;

    iget-object v0, v0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v3, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:LX/OPm;

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Tdi;->F9F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "https://www.meta.com"

    goto :goto_2

    :pswitch_f
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    sget-wide v0, LX/5pH;->A01:J

    new-instance v3, LX/5pI;

    invoke-direct {v3, v2, v0, v1}, LX/5pI;-><init>(Ljava/lang/String;J)V

    :cond_2
    :goto_2
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v1, v0, LX/H9b;->A01:LX/H9c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9c;->A00:Landroid/text/TextWatcher;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOQ;

    iget-object v0, v0, LX/QOQ;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIV;

    iget-object v0, v0, LX/PIV;->A00:LX/H9b;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/dbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dbl;->A00:LX/H9b;

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIV;

    iget-object v0, v0, LX/PIV;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v0, v0, LX/kl3;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "META_CASPER_HISTORICAL_APP_SESSIONS_V1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHA;

    iget-object v0, v2, LX/EHA;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CvY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CvY;->A01:LX/Ntd;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHA;

    iget-object v0, v0, LX/EHA;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIf;

    iget-object v0, v1, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/DIf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIK;

    iget-object v1, v1, LX/DIf;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    iget-object v2, v0, LX/52R;->A08:LX/Nve;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0o()Z

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Fhz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fhz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Fhz;->A01:LX/FIK;

    iput-object v2, v1, LX/Fhz;->A02:LX/Nve;

    iput-boolean v0, v1, LX/Fhz;->A03:Z

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYQ;

    iget-object v0, v0, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIf;

    iget-object v0, v0, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYz;

    iget-object v0, v0, LX/BYz;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    iget-object v2, v0, LX/8cV;->A00:Landroid/content/Context;

    const-string v1, "IgBgFetchMetadataStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "IgBgFetchMetadataStorageImpl"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, LX/PdW;

    iget-object v3, v4, LX/PdW;->A00:Landroid/content/Context;

    const-string v2, "[DEBUG] Bulk Send"

    const/4 v0, 0x2

    new-instance v1, LX/OVz;

    invoke-direct {v1, v4, v0}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00:Z

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5w;

    invoke-static {v5, v2, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZpG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZpG;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ZpG;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/ZpG;->A04:Z

    iput-object v2, v1, LX/ZpG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ZpG;->A01:LX/J5w;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Restore Toast"

    const/16 v0, 0x1f

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v4, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Inbox Restore"

    const/16 v0, 0x1e

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v4, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset All Nuxes (V3)"

    const/16 v0, 0x1d

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v4, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QwP;

    iget-object v0, v0, LX/QwP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_27
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk1;

    iget-object v0, v0, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A05()J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk6;

    iget-object v1, v0, LX/Tk6;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x31b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v4, -0x1

    invoke-interface {v10, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v11, v4, v0

    if-eqz v11, :cond_5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_5
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/OWT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/OWT;->A02:I

    iput-boolean v7, v0, LX/OWT;->A06:Z

    iput-boolean v6, v0, LX/OWT;->A05:Z

    iput-object v2, v0, LX/OWT;->A03:Ljava/util/Date;

    iput-object v3, v0, LX/OWT;->A04:Ljava/util/Date;

    iput v4, v0, LX/OWT;->A01:I

    iput v1, v0, LX/OWT;->A00:I

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/OWT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/OWT;->A02:I

    iput-boolean v9, v0, LX/OWT;->A06:Z

    iput-boolean v9, v0, LX/OWT;->A05:Z

    iput-object v1, v0, LX/OWT;->A03:Ljava/util/Date;

    iput-object v1, v0, LX/OWT;->A04:Ljava/util/Date;

    iput v9, v0, LX/OWT;->A01:I

    iput v9, v0, LX/OWT;->A00:I

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lkR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
