.class public final LX/33A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Tlm;

.field public A02:LX/78c;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/3Ne;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/mli;

.field public final A0C:LX/34z;

.field public final A0D:LX/38A;

.field public final A0E:LX/35A;

.field public final A0F:LX/37A;

.field public final A0G:LX/32z;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/32z;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33A;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/33A;->A0M:LX/AHT;

    iput-object p2, p0, LX/33A;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/33A;->A0A:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/33A;->A0L:Z

    iput-boolean p9, p0, LX/33A;->A0K:Z

    iput-object p6, p0, LX/33A;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/33A;->A0J:Ljava/lang/String;

    iput-object p5, p0, LX/33A;->A0G:LX/32z;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/33A;->A0H:Ljava/lang/String;

    new-instance v0, LX/34z;

    invoke-direct {v0, p4}, LX/34z;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/33A;->A0C:LX/34z;

    const/4 v1, 0x0

    new-instance v0, LX/8Ri;

    invoke-direct {v0, p0, v1}, LX/8Ri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/33A;->A0B:LX/mli;

    const-string v0, ""

    iput-object v0, p0, LX/33A;->A04:Ljava/lang/String;

    new-instance v0, LX/35A;

    invoke-direct {v0, p4, p1}, LX/35A;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/33A;->A0E:LX/35A;

    new-instance v0, LX/37A;

    invoke-direct {v0}, LX/37A;-><init>()V

    iput-object v0, p0, LX/33A;->A0F:LX/37A;

    new-instance v0, LX/38A;

    invoke-direct {v0, p1, p4}, LX/38A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/33A;->A0D:LX/38A;

    return-void
.end method

.method public static final A00(LX/33A;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const v0, 0x7f0825ae

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    iget-object v0, p0, LX/33A;->A0G:LX/32z;

    iget-object v0, v0, LX/32z;->A00:LX/2o5;

    iget v0, v0, LX/2o5;->A02:I

    iput v0, v1, LX/8TE;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object p0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A01(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    move-object v12, p0

    iget-object v3, p0, LX/33A;->A00:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/33A;->A0E:LX/35A;

    const/4 v6, 0x1

    iget-object v0, p0, LX/33A;->A05:Ljava/util/List;

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2, v6}, LX/35A;->A00(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, LX/33A;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/33A;->A0M:LX/AHT;

    iget-object v8, p0, LX/33A;->A07:LX/3Ne;

    const/4 v10, 0x0

    new-instance v11, LX/ShA;

    move-object/from16 p0, p2

    move-object v13, v9

    move/from16 p2, v10

    invoke-direct/range {v11 .. v17}, LX/ShA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    move v7, v6

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/AHT;ZZLX/3Ne;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/33A;Z)V
    .locals 3

    iget-object v2, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x78dd2455

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x3f19999a    # 0.6f

    const v0, -0x824912b

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const v0, -0x7b4effd1

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x51cd0ab

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;LX/Tlm;LX/3Ne;LX/LEL;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p0

    iget-object v5, v15, LX/33A;->A08:Landroid/content/Context;

    iget-object v6, v15, LX/33A;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v12, 0xb

    new-instance v11, LX/35W;

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/35W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2th;->A05:LX/KaM;

    const-string v7, "has_seen_write_with_ai_disclaimer_igd"

    invoke-interface {v2, v7, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81087b000a320aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, LX/2t3;->A00:LX/2t3;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2t4;->A0G:LX/2t4;

    invoke-virtual {v3, v5, v6, v2}, LX/2t3;->A03(Landroid/content/Context;LX/mnL;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v7, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    new-instance v4, LX/49W;

    invoke-direct {v4, v5}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f137d5a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/49W;->A09:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137d59

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348e8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348e7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137d58

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, LX/6v3;->A00:LX/6v3;

    const/16 v1, 0xd5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3QC;->A0M:LX/3QC;

    new-instance v2, LX/8v3;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v2, LX/8v3;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/8v3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/8v3;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/8v3;->A02:LX/3QC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7, v2, v10}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v1, 0x464

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3QC;->A0I:LX/3QC;

    new-instance v2, LX/8v3;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v2, LX/8v3;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/8v3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/8v3;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/8v3;->A02:LX/3QC;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v2, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v7, v4, LX/49W;->A06:Ljava/lang/CharSequence;

    const v1, 0x7f137d57

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v1, LX/Jye;

    invoke-direct {v1, v11, v0}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v0, v4, LX/49W;->A0C:Z

    invoke-virtual {v4}, LX/49W;->A02()V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f081dad

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    iget-object v2, v15, LX/33A;->A05:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8105d4000f1e8bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v15, LX/33A;->A0E:LX/35A;

    const/16 v3, 0x1e

    new-instance v2, LX/597;

    invoke-direct {v2, v15, v3}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v5, LX/666;

    move-object v7, v5

    move-object v9, v14

    move-object v10, v15

    move-object v11, v13

    move-object v12, v4

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LX/35A;->A01:LX/36z;

    const/4 v3, 0x2

    new-instance v8, LX/SgA;

    invoke-direct {v8, v3, v6, v5}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/36z;->A01:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v3, v4, LX/36z;->A02:Ljava/util/Map;

    if-eqz v3, :cond_9

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/SgA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, LX/33A;->A04:Ljava/lang/String;

    iget-object v5, v15, LX/33A;->A00:Landroid/view/View;

    if-nez v5, :cond_7

    const v2, 0x7f0b4803

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, v15, LX/33A;->A00:Landroid/view/View;

    iput-boolean v0, v15, LX/33A;->A06:Z

    iput-object v14, v15, LX/33A;->A01:LX/Tlm;

    if-eqz p2, :cond_4

    iget-object v2, v15, LX/33A;->A0B:LX/mli;

    invoke-interface {v14, v2}, LX/Tlm;->ABR(LX/mli;)V

    :cond_4
    :goto_2
    iget-object v2, v15, LX/33A;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v15, LX/33A;->A0G:LX/32z;

    invoke-virtual {v2}, LX/32z;->A00()V

    iget-object v2, v15, LX/33A;->A0C:LX/34z;

    iget-boolean v3, v15, LX/33A;->A0L:Z

    iget-boolean v7, v15, LX/33A;->A0K:Z

    iget-object v6, v15, LX/33A;->A0I:Ljava/lang/String;

    iget-object v2, v2, LX/34z;->A00:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v2, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7, v3}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v3

    const/16 v2, 0x18

    invoke-virtual {v5, v2}, LX/3jz;->A15(I)V

    invoke-virtual {v5, v0}, LX/3jz;->A11(I)V

    const-string v0, "write_with_ai_inline_pills"

    invoke-virtual {v5, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    sget-object v2, LX/LHI;->A0V:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v5, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_e2ee"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    iput-object v4, v15, LX/33A;->A07:LX/3Ne;

    iget-object v0, v15, LX/33A;->A0F:LX/37A;

    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/37A;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37z;

    iget-object v2, v0, LX/37z;->A00:Ljava/lang/String;

    new-instance v0, LX/37z;

    invoke-direct {v0, v4, v2}, LX/37z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x1f

    new-instance v0, LX/597;

    invoke-direct {v0, v15, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v0, v1}, LX/33A;->A01(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v1, v15, LX/33A;->A06:Z

    const/16 v3, 0x8

    :goto_3
    const v2, -0x631790be

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_8
    iput-boolean v0, v15, LX/33A;->A06:Z

    goto :goto_3

    :cond_9
    iget-object v6, v4, LX/36z;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v7, "IG_DIRECT"

    const-string v3, "caller"

    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v7, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v9, "params"

    iget-object v7, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v3, v11, v9}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v3, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Hvl;->A00:LX/Hvl;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "GenAIWriteWithAIMetadataQuery"

    const-string v11, "strong_id__"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/Dnl;

    invoke-direct {v3, v1, v8, v2, v4}, LX/Dnl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Dlo;

    invoke-direct {v1, v0, v4, v2}, LX/Dlo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v7, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v4, LX/36z;->A00:LX/KOv;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v9, p0, LX/33A;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/33A;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/Sgn;

    move-object v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LX/Sgn;-><init>(LX/33A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0x8

    new-instance v10, LX/75L;

    invoke-direct {v10, v9, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/LHI;->A0U:LX/LHI;

    const/16 v0, 0x31

    new-instance v11, LX/8Dy;

    invoke-direct {v11, v0}, LX/8Dy;-><init>(I)V

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/HCr;->A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/33A;->A0D:LX/38A;

    iget-object v0, v0, LX/38A;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/33A;->A02(LX/33A;Z)V

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/33A;->A06:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, LX/33A;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x6b987f09

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iput-object p2, p0, LX/33A;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/33A;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/33A;->A0F:LX/37A;

    invoke-virtual {v0, p2}, LX/37A;->A0m(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v2}, LX/33A;->A01(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const v0, 0x67d87087

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, LX/33A;->A06:Z

    return-void
.end method
