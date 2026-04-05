.class public final LX/UCM;
.super LX/Qm5;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsFragment"


# instance fields
.field public A00:LX/N97;

.field public A01:LX/YZa;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Qm5;-><init>()V

    const/16 v1, 0x5c

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UCM;->A07:LX/Bbi;

    const/16 v1, 0x59

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UCM;->A03:LX/Bbi;

    const/16 v1, 0x5a

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UCM;->A04:LX/Bbi;

    const/16 v1, 0x5b

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UCM;->A05:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/lAv;

    invoke-direct {v0, p0, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UCM;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/UCM;Ljava/util/List;)V
    .locals 4

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p1, p0, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Qm5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/R6a;->A0m(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    invoke-virtual {v0}, LX/88y;->A0o()V

    iget-object v1, p0, LX/UCM;->A00:LX/N97;

    if-nez v1, :cond_1

    const-string v3, "clipsDraftsAdapter"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/N97;->A08:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "viewHolder"

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x4909257b

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0}, LX/UCM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YZa;->A0F:LX/EOk;

    const v0, 0x7f133192

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EOk;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object p1

    invoke-static {}, LX/0Kf;->A01()V

    iget-object p0, p1, LX/D6J;->A03:LX/6fz;

    iget-wide v0, p1, LX/D6J;->A00:J

    invoke-virtual {p0, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/D6J;->A00:J

    const-string v1, "draft_list_items_loaded"

    invoke-virtual {p0, v2, v3, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, p1, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/D6J;->A02(LX/D6J;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YZa;->A04:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x3416b42e

    goto :goto_0
.end method

.method private final A01()Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/UCM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A13(Landroid/content/Context;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f133191

    if-eq v1, v4, :cond_3

    :cond_2
    const v0, 0x7f133193

    :cond_3
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/UCM;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_5
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/UCM;->A06:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f0805b7

    if-eqz v1, :cond_6

    const v0, 0x7f0805b9

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-static {v5, p0, v4}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/373;->A0J:Landroid/view/View;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v6}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    iget-object v1, p0, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6a;

    iget-boolean v0, v0, LX/R6a;->A02:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6a;

    iput-boolean v4, v0, LX/R6a;->A02:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/E8e;->A0D(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v2

    iget-object v1, v2, LX/7WT;->A01:LX/KaM;

    const-string v0, "BASEL_ENTRYPOINT_BLUE_DOT_IN_CLIPS_DRAFTS_SEEN_COUNT"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/7WT;->A02(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f082018

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x10473619

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Qm5;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_drafts"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/22F;

    invoke-direct {v6, v1, v0}, LX/22F;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, LX/Qm5;->A1Z()Z

    iget-object v0, p0, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R6a;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v1, LX/VOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/VOb;->A00:LX/0AA;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UCP;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v9, v2, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/N97;->A01:Landroid/content/Context;

    iput-object p0, v2, LX/N97;->A05:LX/UCM;

    iput-object v1, v2, LX/N97;->A07:LX/VOb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/N97;->A08:Ljava/util/List;

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    new-instance v4, LX/14R;

    invoke-direct {v4, v0, v1}, LX/14R;-><init>(J)V

    iput-object v4, v2, LX/N97;->A02:LX/14R;

    new-instance v0, LX/SIC;

    invoke-direct {v0, v9, v12, v11}, LX/D5q;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, v2, LX/N97;->A06:LX/SIC;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/N97;->A00:J

    invoke-virtual {v2, v10}, LX/9hw;->A0Q(Z)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/UCP;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/UCP;->A01:Landroid/content/Context;

    iput-object v6, v2, LX/UCP;->A03:LX/22F;

    iput-object p0, v2, LX/UCP;->A05:LX/UCM;

    iput-object v5, v2, LX/UCP;->A04:LX/R6a;

    const/16 v1, 0x4d

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCP;->A06:LX/Bbi;

    const/16 v1, 0x4f

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCP;->A08:LX/Bbi;

    const/16 v1, 0x4e

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCP;->A07:LX/Bbi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UCM;->A00:LX/N97;

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/6he;->A0a()V

    iget-object v0, p0, LX/UCM;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UCM;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    invoke-virtual {v0}, LX/88y;->A0n()V

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v0, v13}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v0, p0, LX/Qm5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0p3;

    sget-object v1, LX/31Z;->A02:LX/31d;

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v8

    iget-object v12, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object v9, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v7, p0, LX/Qm5;->A00:LX/6cs;

    invoke-static {v6, v8, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/0p3;->A0n(LX/6cs;LX/31Z;LX/D5d;LX/BNM;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/Qm5;->A1S()V

    const v0, 0x58d56bd5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x680d8a74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c27

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10058fc3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1ecb2843

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UCM;->A02:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x6d6fb915

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x73b92c4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    iget-object v2, p0, LX/UCM;->A00:LX/N97;

    if-nez v2, :cond_1

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/N97;->A00:J

    iget-boolean v0, p0, LX/UCM;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v0, v0, LX/88y;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    iput-boolean v3, p0, LX/UCM;->A02:Z

    :cond_2
    const v0, 0x4abe191a    # 6229133.0f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x67a572b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/BXD;->A1K(LX/371;)V

    const v0, 0x2a39b864

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/YZa;

    invoke-direct {v0, p1}, LX/YZa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/UCM;->A01:LX/YZa;

    invoke-direct {p0}, LX/UCM;->A01()Z

    move-result v1

    const-string v6, "viewHolder"

    const/4 v2, 0x0

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A02:Landroid/view/View;

    const v0, -0x3d23c03e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0D:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v1

    new-instance v0, LX/dKN;

    invoke-direct {v0, p0, v4}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v1}, LX/Fyr;->A00()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_GALLERY_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x741a07d3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0F:LX/EOk;

    invoke-virtual {v0, v4, v4}, LX/EOk;->GMh(ZZ)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/YZa;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f133191

    if-eq v2, v1, :cond_3

    :cond_2
    const v0, 0x7f133193

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0E:LX/EOk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, LX/EOk;->GMh(ZZ)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A0E:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v1

    new-instance v0, LX/dKN;

    invoke-direct {v0, p0, v2}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v1}, LX/Fyr;->A00()V

    :goto_1
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13318d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082587

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UCM;->A00:LX/N97;

    const-string v5, "clipsDraftsAdapter"

    if-eqz v0, :cond_7

    check-cast v0, LX/UCP;

    iget-object v0, v0, LX/UCP;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/UCM;->A00:LX/N97;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A01:Landroid/view/View;

    const v0, -0x5fa13fcf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A00:Landroid/view/View;

    const v0, 0x7cfb1f8b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A06:Landroid/widget/Button;

    const v0, 0x503231b4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A03:Landroid/view/View;

    const v0, 0x4354e3da

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A03:Landroid/view/View;

    const v0, 0x7f0b29c7

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f082797

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f135368

    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A03:Landroid/view/View;

    const v0, 0x7f0b29c8

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v0, v2}, LX/Lr9;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_6
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-nez v0, :cond_8

    move-object v5, v6

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UCM;->A00:LX/N97;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6a;

    iput-boolean v4, v0, LX/R6a;->A03:Z

    iget-object v0, p0, LX/UCM;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/UCM;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v3, v0, LX/88y;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0xb

    :goto_3
    new-instance v1, LX/ZuO;

    invoke-direct {v1, p0, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/CM8;

    invoke-direct {v0, p0, v2, v1}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A06()V

    return-void

    :cond_9
    iget-object v0, p0, LX/UCM;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/88y;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0xc

    goto :goto_3

    :cond_a
    iget-object v3, v0, LX/88y;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0xd

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x11583253

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YZa;->A02:Landroid/view/View;

    const v0, 0x63c5348f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
