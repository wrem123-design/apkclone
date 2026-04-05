.class public final LX/HPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;
.implements LX/KnP;
.implements LX/Kn8;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroidx/fragment/app/FragmentActivity;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/BXD;

.field public A0A:LX/AHT;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/Tlm;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0E:LX/LkC;

.field public A0F:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:LX/BYn;

.field public A0I:LX/2PQ;

.field public A0J:LX/2P0;

.field public A0K:LX/2P3;

.field public A0L:LX/Gij;

.field public A0M:LX/mGy;

.field public A0N:Z

.field public A0O:Z

.field public A0P:I


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/HPn;I)V
    .locals 6

    iget-object v0, p1, LX/HPn;->A0I:LX/2PQ;

    iget-object v0, v0, LX/2PQ;->A04:LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "@"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object p0, p1, LX/HPn;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p1, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v5, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p1, LX/HPn;->A0E:LX/LkC;

    new-instance v0, LX/1S6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v2, p1, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngq;

    invoke-virtual {v0, p0}, LX/Ngq;->A00(Lcom/instagram/user/model/User;)V

    iget-object v1, p1, LX/HPn;->A0K:LX/2P3;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p2}, LX/2P3;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v4, ""

    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/HPn;->A03:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, v8, LX/HPn;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b26a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b269e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b461a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b4619

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/HPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/HPN;->A01:Z

    const-string v9, ""

    iput-object v9, v1, LX/HPN;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v8, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v1, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v8, LX/HPn;->A02:Landroid/content/Context;

    invoke-static {v3, v4}, LX/5G9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v15

    sget-object v12, LX/HIn;->A00:LX/HIn;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0604a4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f0604a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-virtual/range {v12 .. v17}, LX/HIn;->A0C(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    :goto_0
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    if-eqz v0, :cond_5

    sget-object v0, LX/41d;->A00:LX/41d;

    :goto_1
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v5}, LX/3JR;->A00(Landroid/widget/TextView;FZ)V

    invoke-static {v4}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x335c8fab

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5839d6c6

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b26aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/HPn;->A05:Landroid/view/View;

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b26ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v8, LX/HPn;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v8, LX/HPn;->A02:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-boolean v0, v8, LX/HPn;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b26a8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1347f6

    new-instance v0, LX/BYn;

    invoke-direct {v0, v2, v3, v1}, LX/BYn;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v8, LX/HPn;->A0H:LX/BYn;

    :cond_2
    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, v8, LX/HPn;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, v8, LX/HPn;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/HPn;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v8, LX/HPn;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HPn;->A0I:LX/2PQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v8, LX/HPn;->A0H:LX/BYn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BYn;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v0, LX/BYn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Gji;->A00(LX/2th;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, v8, LX/HPn;->A0K:LX/2P3;

    iput-boolean v3, v0, LX/2P3;->A00:Z

    iput-boolean v3, v0, LX/2P3;->A01:Z

    invoke-virtual {v0}, LX/2P3;->A00()V

    iget-object v2, v8, LX/HPn;->A0J:LX/2P0;

    iput-boolean v3, v2, LX/2P0;->A01:Z

    iget-object v0, v8, LX/HPn;->A0H:LX/BYn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BYn;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2P0;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v8, LX/HPn;->A0L:LX/Gij;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const-string v0, "mention_sticker_id"

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    return-void

    :cond_5
    sget-object v0, LX/4LO;->A00:LX/4LO;

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f040737

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/HIn;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v9}, LX/5G9;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    goto/16 :goto_0

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 6

    iget-boolean v0, p0, LX/HPn;->A0O:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/HPn;->A0M:LX/mGy;

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v0, p0, LX/HPn;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    iget-object v0, p0, LX/HPn;->A0G:Lcom/instagram/user/model/User;

    new-instance v1, LX/9oD;

    invoke-direct {v1, v0, v4, v3, v2}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    iget-object v2, p0, LX/HPn;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v1, p0, LX/HPn;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/HPn;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HPn;->A0G:Lcom/instagram/user/model/User;

    :cond_0
    iget-object v1, p0, LX/HPn;->A0L:LX/Gij;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const-string v0, "mention_sticker_id"

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Eel()V
    .locals 0

    return-void
.end method

.method public final Emv()V
    .locals 8

    iget-object v0, p0, LX/HPn;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LX/Hqx;->A0F:LX/Hqx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v3, v5, v1}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/HPn;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v2, v1}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iget-object v0, p0, LX/HPn;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {v3, v5, v2}, LX/Mdq;->A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/Hqt;->A0A:LX/Hqt;

    invoke-static {v3, v0, v5, v2}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v6, LX/HX2;->A0K:LX/HX2;

    iget-object v2, p0, LX/HPn;->A09:LX/BXD;

    iget-object v4, p0, LX/HPn;->A0A:LX/AHT;

    sget-object v7, LX/JuI;->A00:LX/JuI;

    invoke-static/range {v2 .. v7}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final EoN()V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    iget v0, p0, LX/HPn;->A0P:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/HPn;->A0E:LX/LkC;

    new-instance v0, LX/1N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, LX/HPn;->A0P:I

    iget-object v0, p0, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->EoP(IZ)V

    sget v1, LX/EKn;->A00:I

    iget-object v0, p0, LX/HPn;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sub-int v2, p1, v1

    :cond_1
    invoke-static {v0, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eu4(Lcom/instagram/user/model/User;I)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HPn;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v8, "story"

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v6, p1, v0, v8}, LX/AZR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v9, "click"

    const-string v10, "non_mentionable_user_in_search"

    invoke-static/range {v5 .. v10}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v4, -0x7a6b91a5

    invoke-static {p1, v4}, LX/025;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x30956878

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1, v4}, LX/025;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7bf00384

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x38a51dea

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/HPn;->A0O:Z

    new-instance v10, LX/Jp9;

    invoke-direct {v10, p1, p0, p2}, LX/Jp9;-><init>(Lcom/instagram/user/model/User;LX/HPn;I)V

    iget-object v4, p0, LX/HPn;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v8}, LX/KWK;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Qed;

    move-result-object v5

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/KWH;->A00(Landroid/content/Context;LX/Qed;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1, p0, p2}, LX/HPn;->A00(Lcom/instagram/user/model/User;LX/HPn;I)V

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/HPn;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810cd000074e50L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/HPn;->A0I:LX/2PQ;

    invoke-virtual {v0, v6}, LX/2PQ;->A0a(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/HPn;->A0K:LX/2P3;

    invoke-virtual {v0}, LX/2P3;->A01()V

    :goto_0
    iget-object v5, v3, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_5

    iget v1, v3, LX/HPn;->A00:I

    iget v11, v3, LX/HPn;->A01:I

    sget-object v0, LX/5G9;->A03:[I

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/5G9;->A00:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v0, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v4, v0

    add-int/lit8 v0, v4, -0x2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v3, 0x2

    add-int/lit8 v6, v6, 0x2

    :goto_1
    int-to-float v0, v6

    div-float/2addr v0, v7

    if-ge v3, v6, :cond_4

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v11

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v15, :cond_0

    move v3, v6

    :goto_2
    sub-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/HPn;->A0I:LX/2PQ;

    invoke-virtual {v0, v6}, LX/2PQ;->A0a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/HPn;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HPn;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5G9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    :cond_4
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HPn;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HPn;->A0C:LX/Tlm;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
