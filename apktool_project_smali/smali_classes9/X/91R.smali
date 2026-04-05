.class public final LX/91R;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Avoid adding more logic to this class. Consider com.instagram.creation.sharesheet.rowitems"
.end annotation


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Ywy;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A06:LX/DUi;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/2nx;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/BXD;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/LIa;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareTable"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/91R;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LIa;Ljava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/91R;->A0E:LX/BXD;

    iput-object p4, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/91R;->A0G:LX/LIa;

    iput-boolean p7, p0, LX/91R;->A0I:Z

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0N:Ljava/util/List;

    iput-boolean v1, p0, LX/91R;->A08:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e1857

    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3ba6

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/91R;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ba8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/91R;->A0K:Landroid/view/View;

    invoke-static {p4}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ywy;

    invoke-direct {v0, p1}, LX/Ywy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/91R;->A03:LX/Ywy;

    :cond_0
    invoke-direct {p0, p2, v3, v2, p6}, LX/91R;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A00()Landroid/view/ViewGroup;
    .locals 3

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1858

    iget-object v0, p0, LX/91R;->A0L:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b3bab

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/I6b;LX/91R;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, p2, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/I6b;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;)V
    .locals 4

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v3, p2, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A01()LX/I6b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/I6b;->A00:Z

    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1XC;->A08(LX/I6b;)V

    :cond_0
    iget-object v1, p2, LX/91R;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-boolean v0, p2, LX/91R;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private final setupAppSharingButtons(Landroid/view/LayoutInflater;LX/HrW;)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v5, v8, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    sget-object v1, LX/91R;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/HrW;->A05:LX/HrW;

    const/16 v19, 0x1

    if-eq v7, v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-static {v5}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    const-string v9, "ig_android_linking_cache_feed_composer"

    invoke-virtual {v0, v1, v9}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v18

    invoke-direct {v8}, LX/91R;->A00()Landroid/view/ViewGroup;

    move-result-object v17

    sget-object v13, LX/HrW;->A05:LX/HrW;

    move-object/from16 v6, p1

    if-ne v7, v13, :cond_14

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v15

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A01()LX/I6b;

    move-result-object v2

    invoke-static {v15}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    invoke-static {v1, v5}, LX/1XC;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    if-eqz v0, :cond_13

    const v0, 0x7f136b1c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-direct {v8}, LX/91R;->A00()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0e185a

    invoke-virtual {v6, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3baa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3bb0

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b3bad

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b03a6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/91R;->A00:Landroid/view/View;

    iget-object v0, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_3
    invoke-static {v15}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f082ef7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b3baf

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LX/HrW;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v8, LX/91R;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A01()LX/I6b;

    move-result-object v12

    iget-object v0, v8, LX/91R;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/1XO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130224

    invoke-static {v14, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136ba2

    invoke-static {v14, v11, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b03a5

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b3ba3

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b3ba4

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const/16 v0, 0x46

    new-instance v15, LX/MoN;

    invoke-direct {v15, v0, v12, v8, v1}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {v14}, LX/180;->A02(Landroid/content/Context;)I

    move-result v28

    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v14, LX/0Wb;

    invoke-direct {v14, v0, v3}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/RD8;

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v3

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/RD8;-><init>(LX/0Wb;LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v2, v11, v3}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const v0, 0x7f0b3bb0

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/91R;->A0B:Landroid/widget/TextView;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A3m:LX/31h;

    :goto_3
    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, LX/91R;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3ba3

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b3bac

    if-ne v7, v13, :cond_7

    const v0, 0x7f0b3bad

    :cond_7
    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-ne v7, v13, :cond_8

    iput-object v0, v8, LX/91R;->A02:Landroid/widget/TextView;

    iput-object v2, v8, LX/91R;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    :cond_8
    if-eqz v19, :cond_9

    invoke-direct {v8, v7}, LX/91R;->setupShareFragmentForFbPageDestination(LX/HrW;)V

    :cond_9
    if-ne v7, v13, :cond_b

    invoke-static {v5}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    sget-object v23, LX/EHn;->A09:LX/EHn;

    sget-object v21, LX/I9g;->A0B:LX/I9g;

    sget-object v22, LX/I9q;->A02:LX/I9q;

    new-instance v3, LX/O8j;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v0, v5, v11}, LX/KPG;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v5}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-class v0, LX/91R;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v1, v9, v0}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A0E:LX/Jc0;

    invoke-static {v0, v5, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/NsC;

    invoke-direct {v0, v1, v6, v7, v8}, LX/NsC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    if-nez v18, :cond_15

    invoke-static {v5, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105230006196dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v8, LX/EHn;->A09:LX/EHn;

    sget-object v6, LX/I9g;->A0A:LX/I9g;

    sget-object v7, LX/I9q;->A02:LX/I9q;

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "is_xpost_enabled"

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "crosspostAppResource?.contains(XCXPAppName.FB)"

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v8, LX/91R;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v1, v0, LX/1PS;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f082ef7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    iget-object v1, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_f

    const v0, 0x7f08013c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :cond_10
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f130f9f

    iget v0, v7, LX/HrW;->A01:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v3, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget v0, v7, LX/HrW;->A01:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget-object v2, v8, LX/91R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/91R;->A0E:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_4

    :cond_13
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/I6b;->A00:Z

    if-nez v0, :cond_2

    move-object v3, v4

    goto/16 :goto_0

    :cond_14
    const v1, 0x7f0e1859

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3baf

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136baa

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/HrW;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A3k:LX/31h;

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, LX/91R;->A0M:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/91R;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, v8, LX/91R;->A0A:Landroid/view/View;

    return-void
.end method

.method private final setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/ILU;)V
    .locals 9

    invoke-direct {p0}, LX/91R;->A00()Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0e1859

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3baf

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p2, LX/ILU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3ba3

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v7, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "upsell_impressions"

    sget-object v0, LX/Jc0;->A0F:LX/Jc0;

    invoke-static {v0, v7, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    iget-object v0, p0, LX/91R;->A0G:LX/LIa;

    iget-object v1, p2, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/LIa;->A00:LX/SPE;

    invoke-static {v0, v1}, LX/SPE;->A02(LX/SPE;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/91R;->A0I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/91R;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/91R;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/91R;->A0A:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/NsC;

    invoke-direct {v0, v1, v4, p2, p0}, LX/NsC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    goto :goto_0
.end method

.method private final setupShareFragmentForFbPageDestination(LX/HrW;)V
    .locals 4

    const/16 v1, 0x18

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/91R;->A0C:LX/2nx;

    new-instance v3, LX/DUi;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/91R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const-string v0, "share_to_fb_page"

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    iput-object v3, p0, LX/91R;->A06:LX/DUi;

    return-void
.end method

.method private final setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HrW;

    invoke-direct {p0, p2, v1}, LX/91R;->setupAppSharingButtons(Landroid/view/LayoutInflater;LX/HrW;)V

    iget-object v0, p0, LX/91R;->A0G:LX/LIa;

    iget-object v1, v1, LX/HrW;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LIa;->A00:LX/SPE;

    invoke-static {v0, v1}, LX/SPE;->A02(LX/SPE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_5

    iget-object v5, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    iget-object v0, v0, LX/Ngb;->A01:Ljava/util/Vector;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILU;

    iget-object v0, v1, LX/ILU;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v1}, LX/91R;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/ILU;)V

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILU;

    iget-object v2, v1, LX/ILU;->A01:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2, v1}, LX/91R;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/ILU;)V

    invoke-static {v5}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ngb;->A01:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/91R;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/91R;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v0, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ngb;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ILU;

    iget-object v0, v2, LX/ILU;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/ILU;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Ngb;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v9, p4

    invoke-static {p4}, LX/XCp;->A00(Ljava/lang/String;)LX/R1I;

    move-result-object v3

    new-instance v0, LX/NjE;

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct {v0, p1, p2, p0}, LX/NjE;-><init>(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;)V

    iput-object v0, v3, LX/R1I;->A02:LX/lk8;

    iget-object v0, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v1, p0, LX/91R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/78Y;->A0F:I

    new-instance v4, LX/gmL;

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/gmL;-><init>(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v1, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x63236563

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/91R;->A0C:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Nct;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x6f502b03

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x5729d77b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/91R;->A0C:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Nct;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, -0x88f53fe

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v5, p0, LX/91R;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/91R;->A0K:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/215;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/91R;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/91R;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/91R;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    :goto_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407bb

    goto :goto_3

    :cond_3
    return-void
.end method
