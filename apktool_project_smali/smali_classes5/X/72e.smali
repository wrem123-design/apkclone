.class public final LX/72e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks7;
.implements LX/LmY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:LX/69h;

.field public A04:LX/LdF;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/2sP;

.field public A07:LX/67f;

.field public A08:LX/GRQ;

.field public A09:LX/MyJ;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:LX/72j;

.field public A0C:LX/PzY;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0P:Landroidx/constraintlayout/widget/Guideline;

.field public final A0Q:LX/BXD;

.field public final A0R:LX/AHT;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/0Sd;

.field public final A0U:LX/0Sd;

.field public final A0V:LX/0Sd;

.field public final A0W:LX/KaG;

.field public final A0X:LX/KaG;

.field public final A0Y:LX/KaG;

.field public final A0Z:LX/KaG;

.field public final A0a:LX/KaG;

.field public final A0b:LX/KaG;

.field public final A0c:LX/2Ia;

.field public final A0d:LX/2i0;

.field public final A0e:LX/72d;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:Z

.field public final A0k:Landroid/view/View$OnLayoutChangeListener;

.field public final A0l:LX/0Sd;

.field public final A0m:LX/0Sd;

.field public final A0n:LX/0Sd;

.field public final A0o:LX/Thj;

.field public final A0p:LX/8mn;

.field public final A0q:LX/2Ab;

.field public final A0r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2i0;LX/8mn;LX/2Ab;LX/72d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72e;->A0N:Landroid/view/View;

    iput-object p5, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/72e;->A0q:LX/2Ab;

    iput-object v2, p0, LX/72e;->A0f:Ljava/lang/String;

    iput-object v1, p0, LX/72e;->A0g:Ljava/lang/String;

    iput-object p4, p0, LX/72e;->A0R:LX/AHT;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/72e;->A0e:LX/72d;

    iput-object p1, p0, LX/72e;->A0L:Landroid/app/Activity;

    iput-object p3, p0, LX/72e;->A0Q:LX/BXD;

    iput-object p7, p0, LX/72e;->A0p:LX/8mn;

    iput-object p6, p0, LX/72e;->A0d:LX/2i0;

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p5}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/72e;->A0c:LX/2Ia;

    const v0, 0x7f0b3551

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, p0, LX/72e;->A0M:Landroid/view/View;

    const v0, 0x7f0b3556

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, p0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b353b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/72e;->A0P:Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0x43

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0h:LX/Bbi;

    const v0, 0x7f0b34f9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0a:LX/KaG;

    const v0, 0x7f0b3439

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0W:LX/KaG;

    invoke-static {p5}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v5, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x81099f000039ccL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    iput-boolean v5, p0, LX/72e;->A0j:Z

    invoke-static {p5}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v7, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x81099f000239ceL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/72e;->A0r:Z

    const v0, 0x7f0b3603

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0b:LX/KaG;

    new-instance v1, LX/72f;

    invoke-direct {v1, p0}, LX/72f;-><init>(LX/72e;)V

    iput-object v1, p0, LX/72e;->A0k:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7f0b3cc6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0Y:LX/KaG;

    const/16 v7, 0x26

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v7}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0i:LX/Bbi;

    const v0, 0x7f0b3565

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v7, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0n:LX/0Sd;

    const v0, 0x7f0b3559

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v7, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0U:LX/0Sd;

    const v0, 0x7f0b3555

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0T:LX/0Sd;

    const v0, 0x7f0b355e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0Z:LX/KaG;

    const v0, 0x7f0b3560

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0l:LX/0Sd;

    const v0, 0x7f0b3561

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0m:LX/0Sd;

    const v0, 0x7f0b355b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72e;->A0X:LX/KaG;

    new-instance v0, LX/72g;

    invoke-direct {v0, p0}, LX/72g;-><init>(LX/72e;)V

    iput-object v0, p0, LX/72e;->A0o:LX/Thj;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const v0, 0x7f0b3564

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/72h;

    invoke-direct {v0, p0}, LX/72h;-><init>(LX/72e;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/HTl;

    invoke-direct {v0, p0, v1}, LX/HTl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b38b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/72e;->A0V:LX/0Sd;

    invoke-direct {p0}, LX/72e;->A0K()Z

    move-result v0

    iput-boolean v0, p0, LX/72e;->A0K:Z

    iget-object v0, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ad000069c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_3

    :goto_5
    invoke-static {p0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p0, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, LX/72e;->A04()V

    invoke-direct {p0}, LX/72e;->A06()V

    :cond_2
    invoke-direct {p0}, LX/72e;->A05()V

    new-instance v0, LX/72j;

    invoke-direct {v0, v3, p4, p5}, LX/72j;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/72e;->A0B:LX/72j;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/72e;->A0N()V

    goto :goto_5

    :cond_4
    move-object v7, v2

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    goto/16 :goto_3

    :cond_6
    move-object v7, v2

    goto/16 :goto_2

    :cond_7
    move-object v7, v2

    goto/16 :goto_1

    :cond_8
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public static final A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/72e;->A06:LX/2sP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2sP;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/72e;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/72e;->A0M:Landroid/view/View;

    invoke-static {v0, p0, p1}, LX/72e;->A01(Landroid/view/View;LX/72e;Ljava/lang/Integer;)LX/O4T;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082dd3

    if-eqz v2, :cond_2

    const v0, 0x7f082dd5

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/72e;Ljava/lang/Integer;)LX/O4T;
    .locals 5

    iget-object v4, p1, LX/72e;->A0e:LX/72d;

    iget-object v0, v4, LX/72d;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/9q3;

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, p1, LX/72e;->A0r:Z

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/72d;->A06:LX/LkN;

    invoke-interface {v0}, LX/LkN;->DH7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    :goto_1
    const v4, 0x7f060093

    :cond_1
    const-class v2, LX/72e;

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    new-instance v3, LX/bVN;

    invoke-direct {v3, p0, v2, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, v3, LX/bVN;->A00:I

    iget-object v0, p1, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/bVN;->A04:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iput v2, v3, LX/bVN;->A01:I

    :goto_2
    new-instance v0, LX/O4T;

    invoke-direct {v0, v3}, LX/O4T;-><init>(LX/bVN;)V

    :cond_2
    return-object v0

    :cond_3
    iput v2, v3, LX/bVN;->A02:I

    goto :goto_2

    :cond_4
    iput v2, v3, LX/bVN;->A05:I

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const v4, 0x7f0600b9

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A02(LX/72e;)LX/0Sd;
    .locals 3

    iget-object v0, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea00085382L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/72e;->A0m:LX/0Sd;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/72e;->A0l:LX/0Sd;

    return-object v0
.end method

.method public static final A03(LX/72e;)LX/0sY;
    .locals 4

    iget-object v3, p0, LX/72e;->A0p:LX/8mn;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/72e;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/39c;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v3, LX/8qr;

    invoke-static {v3, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A04()V
    .locals 7

    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/72e;->A04:LX/LdF;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/72e;->A0V:LX/0Sd;

    new-instance v5, LX/72i;

    invoke-direct {v5, v0}, LX/72i;-><init>(LX/0Sd;)V

    iput-object v5, p0, LX/72e;->A04:LX/LdF;

    iget-object v0, p0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040783

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v2, 0x7f07001d

    iget-object v1, v5, LX/72i;->A02:LX/0Sd;

    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v6}, LX/3Mj;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v3, v5, LX/72i;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/72e;->A04:LX/LdF;

    if-eqz v1, :cond_2

    const v0, 0x7f040797

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/LdF;->GeY(I)V

    :cond_2
    return-void
.end method

.method private final A05()V
    .locals 4

    iget-boolean v0, p0, LX/72e;->A0K:Z

    iget-object v3, p0, LX/72e;->A0T:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p0, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/8Jb;

    invoke-direct {v0, p0, v1}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0Sd;->A02:LX/KUA;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/0Sd;->A03(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A06()V
    .locals 4

    iget-object v2, p0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/8Jb;

    invoke-direct {v0, p0, v1}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0Sd;->A02:LX/KUA;

    return-void
.end method

.method private final A07()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    iget-object v0, p0, LX/72e;->A0Q:LX/BXD;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x32

    new-instance v2, LX/21u;

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method private final A08()V
    .locals 9

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/72e;->A06:LX/2sP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/39c;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    :cond_2
    iget-object v3, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    sget-object v1, LX/5YW;->A00:LX/5YW;

    iget-object v4, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/72e;->A0q:LX/2Ab;

    iget-object v0, p0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/72e;->A0c:LX/2Ia;

    invoke-virtual/range {v1 .. v8}, LX/5YW;->A07(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/2Ia;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A09(LX/72e;)V
    .locals 5

    iget-object v0, p0, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/GRQ;->A04:LX/LEo;

    iget-object v3, v0, LX/GRQ;->A01:LX/EFc;

    iget-object v0, v0, LX/GRQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KGX;

    invoke-direct {v0, v3, v2, v1}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, -0x6643f022

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LX/72e;->A0G(LX/72e;)V

    return-void
.end method

.method public static final A0A(LX/72e;)V
    .locals 4

    iget-object v0, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/72e;->A0R:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_story_entity_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x271

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "wwai_image_to_text_button"

    :goto_0
    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/72e;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "wwai_text_to_text_button"

    goto :goto_0
.end method

.method public static final A0B(LX/72e;)V
    .locals 2

    invoke-static {p0}, LX/72e;->A0L(LX/72e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    const v0, 0x7456f40c

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/72e;)V
    .locals 3

    iget-object v2, p0, LX/72e;->A0C:LX/PzY;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/PzY;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/PzY;->Ani()V

    iget-object v0, p0, LX/72e;->A0C:LX/PzY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PzY;->A05:LX/3As;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3As;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GRQ;->A04:LX/LEo;

    sget-object v0, LX/KGY;->A00:LX/KGY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/72e;->A08:LX/GRQ;

    return-void
.end method

.method public static final A0D(LX/72e;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/72e;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/72e;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_4

    if-eqz v6, :cond_5

    iget-object v9, v5, LX/72e;->A0e:LX/72d;

    iget-object v6, v5, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v6}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/72e;->A0b:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/72e;->A0j:Z

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/72e;->A08:LX/GRQ;

    if-eqz v7, :cond_9

    iget-object v3, v7, LX/GRQ;->A03:Ljava/util/List;

    const/16 v1, 0x31

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFc;

    iget-object v0, v0, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v1, v12

    goto :goto_1

    :cond_1
    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/GRQ;->A01:LX/EFc;

    iget-object v0, v0, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_4
    iget-object v4, v5, LX/72e;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v2, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message failed to send. Expected Recipient "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual Recipient: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryViewerMessageComposerController"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    :cond_5
    iget-object v4, v5, LX/72e;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_5
    sget-object v2, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message failed to send. Expected ReelId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual ReelId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryViewerMessageComposerController"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v5, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v6}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v5, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inccorrect_story_reply_recipient"

    const v0, 0x7f13353d

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_7
    move-object v3, v12

    goto :goto_5

    :cond_8
    move-object v3, v12

    goto :goto_4

    :cond_9
    move-object v10, v12

    :goto_6
    iget-object v3, v5, LX/72e;->A06:LX/2sP;

    iget-object v0, v5, LX/72e;->A03:LX/69h;

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/69h;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/69h;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    iget-object v11, v9, LX/72d;->A05:LX/Lmh;

    invoke-interface {v11}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_b

    check-cast v1, LX/9q3;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/9q3;->A0J:LX/6CU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/6CU;->GQf()V

    :cond_b
    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BBO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    iget-object v1, v0, LX/6ac;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    check-cast v11, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A3E:Z

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v9, LX/72d;->A08:LX/6SV;

    iput-object v10, v0, LX/6SV;->A00:Ljava/util/List;

    :cond_d
    iget-object v2, v9, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811305000167a2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/Mof;->A00:LX/Mof;

    const-class v0, LX/HDv;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    sget-object v1, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    invoke-static {v13}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v1, v0}, LX/Jua;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    check-cast v10, LX/0nO;

    if-eqz v10, :cond_11

    iget-object v0, v9, LX/72d;->A08:LX/6SV;

    iget-object v14, v10, LX/0nO;->A01:Ljava/lang/String;

    new-instance v11, LX/JwA;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    invoke-direct/range {v11 .. v19}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v11}, LX/6SV;->A03(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;)V

    invoke-static {v2}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v0

    iget-object v4, v0, LX/Jfe;->A01:LX/0fY;

    iget-wide v2, v0, LX/Jfe;->A00:J

    const-string v1, "reply_with_quick_reaction"

    :goto_9
    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-object v1, v5, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/72e;->A0o:LX/Thj;

    invoke-static {v1, v0}, LX/AGL;->A00(Landroid/view/View;LX/Thj;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v9, LX/72d;->A08:LX/6SV;

    new-instance v9, LX/JwA;

    move-object v10, v12

    move-object v11, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v17}, LX/JwA;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/6SV;->A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JwA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v0

    iget-object v4, v0, LX/Jfe;->A01:LX/0fY;

    iget-wide v2, v0, LX/Jfe;->A00:J

    const-string v1, "reply_with_text_message"

    goto :goto_9

    :cond_12
    move-object v8, v12

    move-object v7, v12

    goto/16 :goto_7
.end method

.method public static final A0E(LX/72e;)V
    .locals 3

    iget-object v1, p0, LX/72e;->A08:LX/GRQ;

    iget-object v0, p0, LX/72e;->A0b:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GRQ;->A05:LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/KGX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GRQ;->A0m()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136133

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/72e;->A08()V

    return-void
.end method

.method public static final A0F(LX/72e;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/72e;->A0A(LX/72e;)V

    invoke-static {p0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    const v0, -0x492ebbf8

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0G(LX/72e;)V
    .locals 15

    const/4 v6, 0x1

    move-object v5, p0

    iget-object v0, p0, LX/72e;->A0C:LX/PzY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PzY;->A0B:Z

    if-ne v0, v6, :cond_0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move p0, v6

    :goto_0
    invoke-direct/range {v5 .. v15}, LX/72e;->A0J(ZZZZZZZZZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-boolean v0, p0, LX/72e;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-static {p0}, LX/72e;->A0L(LX/72e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v2, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810671001622edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/72e;->A07()V

    :cond_6
    iget-boolean v0, p0, LX/72e;->A0K:Z

    if-eqz v0, :cond_7

    if-nez v9, :cond_7

    const/4 v7, 0x1

    if-nez v8, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811390000c696cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    const/4 v10, 0x1

    if-nez v8, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81139000006964L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    const/4 v14, 0x1

    if-nez v8, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139000026966L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v9, :cond_d

    const/4 p0, 0x1

    if-nez v8, :cond_e

    :cond_d
    const/4 p0, 0x0

    :cond_e
    iget-boolean v0, v5, LX/72e;->A0I:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/72e;->A0J:Z

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    const/4 v12, 0x1

    if-nez v8, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A0H(LX/72e;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8113ad000069c4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/72e;->A0N()V

    invoke-static {v0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v2

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/Jzd;

    invoke-direct {v2, v0, v3}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v0}, LX/72e;->A04()V

    invoke-direct {v0}, LX/72e;->A06()V

    :cond_0
    move-object/from16 v2, p1

    iput-object v2, v0, LX/72e;->A0D:Ljava/lang/Integer;

    iget-object v5, v0, LX/72e;->A0M:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v2, 0x1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/72e;->A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x74df36c2

    invoke-static {v4, v5, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81130a000467baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0600b9

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x1f864d9a

    invoke-static {v5, v4, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/72e;->A01:J

    invoke-direct {v0}, LX/72e;->A08()V

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v3

    if-ne v3, v2, :cond_1d

    :cond_2
    :goto_0
    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v3

    if-ne v3, v2, :cond_1a

    :cond_3
    :goto_1
    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81139000006964L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v6, v0, LX/72e;->A0X:LX/KaG;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_19

    const v3, 0x7f55656d

    invoke-static {v4, v3}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81139000016965L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v3, 0x7f082303

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x9

    new-instance v3, LX/Jzd;

    invoke-direct {v3, v0, v4}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81139000026966L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v5, v0, LX/72e;->A0Z:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_18

    const v3, 0xa6fdbbc

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/72e;->A0C:LX/PzY;

    if-nez v3, :cond_9

    iget-object v3, v0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/72e;->A0Q:LX/BXD;

    iget-object v4, v0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, LX/72e;->A0g:Ljava/lang/String;

    new-instance v3, LX/JrS;

    invoke-direct {v3, v0}, LX/JrS;-><init>(LX/72e;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/PzY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/PzY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/PzY;->A00:Landroid/content/Context;

    iput-object v8, v15, LX/PzY;->A03:Landroidx/fragment/app/Fragment;

    iput-object v4, v15, LX/PzY;->A02:Landroid/view/ViewGroup;

    iput-object v6, v15, LX/PzY;->A01:Landroid/view/View;

    iput-object v5, v15, LX/PzY;->A09:Ljava/lang/String;

    iput-object v3, v15, LX/PzY;->A07:LX/JrS;

    new-instance v3, LX/PyF;

    invoke-direct {v3, v15}, LX/PyF;-><init>(LX/PzY;)V

    iput-object v3, v15, LX/PzY;->A08:LX/PyF;

    const/4 v5, 0x4

    new-instance v3, LX/KiK;

    invoke-direct {v3, v15, v5}, LX/KiK;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v15, LX/PzY;->A06:LX/Bmm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b357e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v21

    const v3, 0x7f0b3580

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object p0

    const v3, 0x7f0b357f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object p1

    iget-object v3, v15, LX/PzY;->A01:Landroid/view/View;

    new-instance v16, LX/3Aq;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v23}, LX/3Aq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/KaG;LX/KaG;LX/KaG;)V

    iget-object v11, v15, LX/PzY;->A00:Landroid/content/Context;

    iget-object v13, v15, LX/PzY;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "stories_voice_reply"

    invoke-static {v3, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v4

    iget-object v3, v15, LX/PzY;->A09:Ljava/lang/String;

    new-instance v14, LX/2Kc;

    invoke-direct {v14, v11, v13, v4, v3}, LX/2Kc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v12, v15, LX/PzY;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8113900007696aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/3As;

    move-object/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v10 .. v19}, LX/3As;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/KaJ;LX/3Aq;LX/ldU;ZZ)V

    const/16 v4, 0x17

    new-instance v3, LX/E9X;

    invoke-direct {v3, v15, v4}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/3As;->A0A(LX/Bbi;)V

    iput-object v10, v15, LX/PzY;->A05:LX/3As;

    iput-object v15, v0, LX/72e;->A0C:LX/PzY;

    :cond_9
    :goto_3
    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x811390000c696cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iget-object v3, v0, LX/72e;->A0U:LX/0Sd;

    if-eqz v4, :cond_17

    invoke-virtual {v3, v1}, LX/0Sd;->A03(I)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v3, LX/Jzd;

    invoke-direct {v3, v0, v4}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v4, v0, LX/72e;->A0W:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v3, -0x439b8b01

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-boolean v3, v0, LX/72e;->A0I:Z

    if-nez v3, :cond_16

    iget-boolean v3, v0, LX/72e;->A0J:Z

    if-nez v3, :cond_16

    iget-object v3, v0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const v3, -0x43d1ce78

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v13, v0, LX/72e;->A0V:LX/0Sd;

    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x1d

    new-instance v3, LX/55R;

    invoke-direct {v3, v0, v4}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v3, v0, LX/72e;->A04:LX/LdF;

    if-eqz v4, :cond_15

    if-eqz v3, :cond_d

    invoke-interface {v3, v7, v1, v2}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_d
    :goto_5
    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b38b2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_e
    iget-object v4, v0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    new-instance v3, LX/Jzd;

    invoke-direct {v3, v0, v5}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v3, v0, LX/72e;->A08:LX/GRQ;

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/GRQ;->A04:LX/LEo;

    sget-object v3, LX/KGY;->A00:LX/KGY;

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    iput-object v7, v0, LX/72e;->A08:LX/GRQ;

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v3

    if-ne v3, v2, :cond_2d

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v4

    :goto_6
    sget-object v3, LX/2mG;->A05:LX/2mG;

    if-eq v4, v3, :cond_2d

    iget-object v3, v0, LX/72e;->A06:LX/2sP;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_7
    invoke-static {v3, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-boolean v3, v0, LX/72e;->A0j:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v3, :cond_11

    :cond_10
    iget-object v3, v0, LX/72e;->A06:LX/2sP;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2d

    :cond_11
    invoke-static {v3}, LX/39c;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v3, v7

    goto :goto_7

    :cond_14
    move-object v4, v7

    goto :goto_6

    :cond_15
    if-eqz v3, :cond_d

    invoke-interface {v3, v7, v2, v2}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_5

    :cond_16
    iget-object v13, v0, LX/72e;->A0V:LX/0Sd;

    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const v3, -0x4ceac359

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v3, LX/55R;

    invoke-direct {v3, v0, v4}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    const v3, 0x2d16e0b7

    invoke-static {v4, v3, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, LX/0Sd;->A02()V

    goto/16 :goto_4

    :cond_18
    const v3, -0x52baa1d2

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_19
    const v3, 0x6ed1681

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v0, LX/72e;->A06:LX/2sP;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/2sP;->A0S:LX/3ww;

    iget-boolean v3, v3, LX/3ww;->A1k:Z

    if-ne v3, v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81025d000c08cbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v0, LX/72e;->A0R:LX/AHT;

    const-string v11, "selfie_reply_entrypoint"

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_9
    const-string v12, "impression"

    const-string v13, "story_reply"

    move-object v8, v4

    move-object v10, v7

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v8 .. v15}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    iget-object v3, v0, LX/72e;->A06:LX/2sP;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/2sP;->A0S:LX/3ww;

    iget-boolean v3, v3, LX/3ww;->A1h:Z

    if-ne v3, v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81025d000408c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/72e;->A0R:LX/AHT;

    const-string v11, "entrypoint"

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_a
    const-string v12, "impression"

    const-string v13, "story_reply"

    move-object v8, v4

    move-object v10, v7

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v8 .. v15}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_a

    :cond_20
    move-object/from16 v17, v7

    goto :goto_b

    :cond_21
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    :goto_b
    iget-object v10, v0, LX/72e;->A0R:LX/AHT;

    iget-object v3, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v4

    :goto_c
    new-instance v8, LX/MyJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iput-object v3, v8, LX/MyJ;->A01:LX/2gh;

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_d
    iput-wide v3, v8, LX/MyJ;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/72e;->A09:LX/MyJ;

    iget-object v3, v0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/72e;->A0Q:LX/BXD;

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    new-instance v11, LX/Qdp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Qdp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/Qdp;->A00:Landroid/content/Context;

    iput-object v3, v11, LX/Qdp;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v11, LX/Qdp;->A05:LX/LEo;

    new-instance v3, LX/6ic;

    invoke-direct {v3, v7, v8}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, v11, LX/Qdp;->A06:LX/mWj;

    const/16 v8, 0x33

    new-instance v3, LX/351;

    invoke-direct {v3, v11, v8}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v11, LX/Qdp;->A03:LX/Bbi;

    const/16 v8, 0x34

    new-instance v3, LX/351;

    invoke-direct {v3, v11, v8}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v11, LX/Qdp;->A04:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_24

    invoke-static/range {v17 .. v17}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v8

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_23
    move-object v4, v7

    goto/16 :goto_c

    :cond_24
    iget-object v14, v0, LX/72e;->A09:LX/MyJ;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/EFc;

    invoke-direct {v10, v6, v8}, LX/EFc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/EFc;

    invoke-direct {v3, v6, v4}, LX/EFc;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-static {v15}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, LX/GRQ;

    invoke-direct {v6}, LX/AxD;-><init>()V

    iput-object v11, v6, LX/GRQ;->A00:LX/Qdp;

    iput-object v10, v6, LX/GRQ;->A01:LX/EFc;

    iput-object v3, v6, LX/GRQ;->A03:Ljava/util/List;

    iput-object v14, v6, LX/GRQ;->A02:LX/MyJ;

    if-eqz v14, :cond_26

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v4, v14, LX/MyJ;->A01:LX/2gh;

    const-string v3, "ig_groups_reply_bar_impression"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    sget-object v4, LX/JWk;->A02:LX/JWk;

    const-string v3, "impression_source"

    invoke-interface {v10, v4, v3}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-wide v3, v14, LX/MyJ;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "media_igid"

    invoke-interface {v10, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "num_suggested_users"

    invoke-interface {v10, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "canonical_nav_chain"

    sget-object v3, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v10, v4, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_26
    iget-object v10, v6, LX/GRQ;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v6, LX/GRQ;->A01:LX/EFc;

    if-nez v3, :cond_27

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v10, LX/KGX;

    invoke-direct {v10, v4, v3, v1}, LX/KGX;-><init>(LX/EFc;Ljava/util/List;Z)V

    :goto_10
    new-instance v4, LX/1G8;

    invoke-direct {v4, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, LX/GRQ;->A04:LX/LEo;

    new-instance v3, LX/6ic;

    invoke-direct {v3, v7, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, v6, LX/GRQ;->A05:LX/mWj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/72e;->A08:LX/GRQ;

    iget-object v6, v0, LX/72e;->A0b:LX/KaG;

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/replybar/ui/ReplyBarView;

    new-instance v3, LX/QdX;

    invoke-direct {v3, v0}, LX/QdX;-><init>(LX/72e;)V

    invoke-virtual {v4, v3}, Lcom/instagram/replybar/ui/ReplyBarView;->setSearchActionHandler(LX/Smz;)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/replybar/ui/ReplyBarView;

    new-instance v3, LX/QdW;

    invoke-direct {v3, v0}, LX/QdW;-><init>(LX/72e;)V

    invoke-virtual {v4, v3}, Lcom/instagram/replybar/ui/ReplyBarView;->setRecipientActionHandler(LX/Tag;)V

    sget-object v19, LX/0jf;->A05:LX/0jf;

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v10

    new-instance v4, LX/BRd;

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    move-object/from16 p0, v7

    move/from16 p1, v5

    invoke-direct/range {v18 .. v23}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v4, v10}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x1f8f48bb

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v11, v0, LX/72e;->A0L:Landroid/app/Activity;

    if-eqz v17, :cond_28

    invoke-static/range {v17 .. v17}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->BkD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/KGT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/KGT;->A00:LX/EFc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_28
    move-object/from16 v16, v7

    goto :goto_12

    :cond_29
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    :goto_12
    iget-object v4, v5, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_31

    const v3, 0x7f0b017d

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v16, :cond_2a

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_2a
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v15, v3, LX/2th;->A05:LX/KaM;

    const-string v5, "group_story_reply_generic_tooltip_seen_time"

    const-wide/16 v3, 0x0

    invoke-interface {v15, v5, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v14, "group_story_reply_suggested_user_tooltip_seen_time"

    invoke-interface {v15, v14, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v3, v14, v4

    const/4 v6, 0x0

    if-lez v3, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v4, v3, LX/2th;->A05:LX/KaM;

    if-eq v5, v1, :cond_30

    const-string v3, "group_story_reply_suggested_user_tooltip_seen_count"

    :goto_14
    invoke-interface {v4, v3, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v6, :cond_2c

    if-ge v3, v12, :cond_2c

    if-eq v5, v1, :cond_2f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1363c8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/GtM;

    invoke-direct {v4, v3}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8RK;

    invoke-direct {v3, v11, v4}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v3, v10}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/8RK;->A02()V

    iput-boolean v2, v3, LX/8RK;->A0A:Z

    iput-boolean v2, v3, LX/8RK;->A0B:Z

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v2

    new-instance v4, LX/KrK;

    invoke-direct {v4, v9, v2, v8}, LX/KrK;-><init>(Lcom/instagram/common/session/UserSession;LX/8RM;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v10, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    invoke-static {v0}, LX/72e;->A0E(LX/72e;)V

    :cond_2d
    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0CS;

    const/4 v2, -0x1

    iput v2, v4, LX/0CS;->A0u:I

    iget-object v2, v0, LX/72e;->A0N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v3, 0x4

    new-instance v2, LX/Hli;

    invoke-direct {v2, v0, v3}, LX/Hli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v2, v0, LX/72e;->A0e:LX/72d;

    iget-object v0, v0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    :cond_2e
    iget-object v0, v2, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v5

    const-string v2, "story_text_area_tap"

    iget-object v4, v5, LX/Jfe;->A01:LX/0fY;

    const v0, 0x1211939

    invoke-virtual {v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v5, LX/Jfe;->A00:J

    const-string v0, "story_media_id"

    invoke-virtual {v4, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/Jfe;->A00:J

    const-string v0, "e2ee_enabled"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_2f
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1363c9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_15

    :cond_30
    const-string v3, "group_story_reply_generic_tooltip_seen_count"

    goto/16 :goto_14

    :cond_31
    iget-object v10, v5, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    goto/16 :goto_13
.end method

.method public static final A0I(LX/72e;Z)V
    .locals 10

    const/4 v4, 0x0

    iget-object v1, p0, LX/72e;->A0q:LX/2Ab;

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    const-string v7, "feed_timeline"

    iget-object v0, p0, LX/72e;->A0R:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const/16 v0, 0x30

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/NuQ;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const/4 v9, 0x0

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v5 .. v11}, LX/NuQ;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "direct_reply_bar_exit"

    invoke-static {v5, v6, v7, v0}, LX/NuQ;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0J(ZZZZZZZZZZ)V
    .locals 5

    iget-object v3, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4232165c

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p6, :cond_9

    iget-object v0, p0, LX/72e;->A0T:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const v3, 0x3f59999a    # 0.85f

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v3, v0}, LX/2z0;->A0J(FF)V

    iput v4, v1, LX/2z0;->A08:I

    sget-object v0, LX/9f8;->A01:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :goto_0
    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_7

    if-eqz p7, :cond_6

    iget-object v0, p0, LX/72e;->A0V:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/55R;

    invoke-direct {v0, p0, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/72e;->A04:LX/LdF;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v0}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/72e;->A0U:LX/0Sd;

    const/16 v0, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v0, p0, LX/72e;->A0X:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    if-eqz p9, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0xdbfa958

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/72e;->A0Z:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez p10, :cond_5

    const/16 v2, 0x8

    :cond_5
    const v0, 0x12bf492e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p8, :cond_b

    invoke-static {p0}, LX/72e;->A02(LX/72e;)LX/0Sd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/72e;->A0F(LX/72e;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/72e;->A04:LX/LdF;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/55R;

    invoke-direct {v0, p0, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x50ff7604

    invoke-static {v1, v0, p4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    if-eqz p3, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, 0x7447b5e6

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/72e;->A0T:LX/0Sd;

    const/16 v0, 0x8

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/72e;->A0B(LX/72e;)V

    return-void
.end method

.method private final A0K()Z
    .locals 3

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139000056969L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    return v1
.end method

.method public static final A0L(LX/72e;)Z
    .locals 8

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v5, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810671000a22e2L    # 3.0305793869458E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea0003537dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea000e5387L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dea0005537fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/Lt4;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    return v6

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820671001f10e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810671001622edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/72e;->A03:LX/69h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69h;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return v6
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/72e;->A0a:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/72e;->A0T:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v1, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, -0x33009a17

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/72e;->A0M:Landroid/view/View;

    const v0, 0xbd451db

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x4be742e6    # 3.0311884E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic A9x(LX/LcT;)V
    .locals 0

    return-void
.end method

.method public final synthetic B0M()LX/LFd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DRa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQH(LX/LFd;)V
    .locals 0

    return-void
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/72e;->A0n:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x778e7089

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/72e;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/72e;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/72e;->A0V:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/72e;->A04:LX/LdF;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v2}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-object p1, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/72e;->A06:LX/2sP;

    iput-object p3, p0, LX/72e;->A07:LX/67f;

    iget-object v0, p0, LX/72e;->A0Q:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v0, LX/69g;

    invoke-direct {v0, v4, v3}, LX/69g;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/69h;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/69h;

    iput-object v0, p0, LX/72e;->A03:LX/69h;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810671001622edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/72e;->A03:LX/69h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/69h;->A0m()V

    :cond_5
    invoke-direct {p0}, LX/72e;->A07()V

    :cond_6
    iget-object v1, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    if-ne v1, v5, :cond_a

    :goto_1
    iput-boolean v0, p0, LX/72e;->A0I:Z

    iget-object v1, p0, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    if-ne v1, v5, :cond_8

    :goto_2
    iput-boolean v0, p0, LX/72e;->A0J:Z

    invoke-direct {p0}, LX/72e;->A0K()Z

    move-result v0

    iput-boolean v0, p0, LX/72e;->A0K:Z

    invoke-direct {p0}, LX/72e;->A05()V

    iget-boolean v0, p0, LX/72e;->A0H:Z

    if-eqz v0, :cond_d

    if-nez v6, :cond_7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114e400006cf0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    iget-object v1, p0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x24d284ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/72e;->A06:LX/2sP;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v1, LX/3ww;->A1k:Z

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025d000c08cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/72e;->A06:LX/2sP;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v1, LX/3ww;->A1h:Z

    if-ne v1, v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025d000408c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v5, v2}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, LX/72e;->A0G(LX/72e;)V

    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final Eyr(LX/LFd;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fns(LX/LcT;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v1, p0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, LX/72e;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/72e;->A0k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/72e;->A0C:LX/PzY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PzY;->A05:LX/3As;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3As;->A08()V

    :cond_0
    return-void
.end method
