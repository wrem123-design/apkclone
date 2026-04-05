.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0g:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/E9K;

.field public A0F:Z

.field public final A0G:LX/ffv;

.field public final A0H:LX/ffv;

.field public final A0I:LX/ffv;

.field public final A0J:LX/41q;

.field public final A0K:LX/41q;

.field public final A0L:LX/41q;

.field public final A0M:LX/41q;

.field public final A0N:LX/41q;

.field public final A0O:LX/41q;

.field public final A0P:LX/41q;

.field public final A0Q:LX/41q;

.field public final A0R:LX/41q;

.field public final A0S:LX/41q;

.field public final A0T:LX/41q;

.field public final A0U:LX/41q;

.field public final A0V:LX/41q;

.field public final A0W:LX/41q;

.field public final A0X:LX/41q;

.field public final A0Y:LX/41q;

.field public final A0Z:LX/41q;

.field public final A0a:LX/41q;

.field public final A0b:LX/41q;

.field public final A0c:LX/41q;

.field public final A0d:LX/41q;

.field public final A0e:LX/41q;

.field public final A0f:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v3, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const-class v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v4

    const-string v3, "titleIcon"

    const-string v2, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v5

    const-string v3, "leftIconButtonIcon"

    const-string v2, "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v6

    const-string v3, "isLeftProfileIcon"

    const-string v2, "isLeftProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v7

    const-string v3, "leftIconButtonOnClickListener"

    const-string v2, "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v8

    const-string v3, "leftTextButtonText"

    const-string v2, "getLeftTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v9

    const-string v3, "isRightProfileIcon"

    const-string v2, "isRightProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v10

    const-string v3, "rightIconButtonIcon"

    const-string v2, "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v11

    const-string v3, "rightIconButtonOnClickListener"

    const-string v2, "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v12

    const-string v3, "rightTextButtonText"

    const-string v2, "getRightTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v13

    const-string v3, "leftIconButtonEnable"

    const-string v2, "getLeftIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v14

    const-string v3, "rightIconButtonEnable"

    const-string v2, "getRightIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v15

    const-string v3, "leftTextButtonEnable"

    const-string v2, "getLeftTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v16

    const-string v3, "rightTextButtonEnable"

    const-string v2, "getRightTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v17

    const-string v3, "navBarClickableActionsEnable"

    const-string v2, "getNavBarClickableActionsEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v18

    const-string v3, "progressIconShow"

    const-string v2, "getProgressIconShow()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v19

    const-string v3, "leftIconButtonLabel"

    const-string v2, "getLeftIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v20

    const-string v3, "leftTextButtonHint"

    const-string v2, "getLeftTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v21

    const-string v3, "rightIconButtonLabel"

    const-string v2, "getRightIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v22

    const-string v3, "rightTextButtonHint"

    const-string v2, "getRightTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v23

    const-string v3, "leftTextButtonOnClickListener"

    const-string v2, "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v24

    const-string v3, "rightTextButtonOnClickListener"

    const-string v2, "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v25

    const-string v3, "bottomDividerVisible"

    const-string v2, "getBottomDividerVisible()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v26

    filled-new-array/range {v4 .. v26}, [LX/lQb;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/ffv;

    const/4 v1, 0x6

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/ffv;

    const/16 v1, 0x8

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/ffv;

    const/16 v1, 0x1e

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/41q;

    const/4 v3, 0x2

    new-instance v0, LX/mwo;

    invoke-direct {v0, p1, p0, v3}, LX/mwo;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/41q;

    const/4 v8, 0x3

    new-instance v0, LX/mwo;

    invoke-direct {v0, p1, p0, v8}, LX/mwo;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/41q;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v1, 0x23

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/41q;

    const/16 v1, 0x24

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/41q;

    const/16 v1, 0x25

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/41q;

    const/16 v1, 0x26

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/41q;

    const/4 v2, 0x4

    new-instance v0, LX/mwo;

    invoke-direct {v0, p1, p0, v2}, LX/mwo;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/41q;

    const/16 v1, 0x27

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/41q;

    const/16 v1, 0x16

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/41q;

    const/16 v1, 0x17

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/41q;

    const/16 v1, 0x18

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/41q;

    new-instance v0, LX/mwo;

    invoke-direct {v0, p1, p0, v6, v5}, LX/mwo;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/41q;

    const/4 v4, 0x1

    new-instance v0, LX/mwo;

    invoke-direct {v0, p1, p0, v6, v4}, LX/mwo;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/41q;

    const/16 v1, 0x19

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/41q;

    const/16 v1, 0x1a

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/41q;

    const/16 v1, 0x1b

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/41q;

    const/16 v1, 0x1c

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/41q;

    const/16 v1, 0x1d

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/41q;

    const/16 v1, 0x1f

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/41q;

    const/16 v1, 0x20

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/41q;

    const/16 v1, 0x21

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/41q;

    const/16 v1, 0x22

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v6}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/41q;

    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/E9K;

    invoke-direct {v1, p1, v0}, LX/E9K;-><init>(Landroid/content/Context;LX/Sdq;)V

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/E9K;

    const v0, 0x7f0e0613

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b29bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b42d9

    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b42e6

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b239e

    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b23a8

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b36d2

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b36c5

    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/E9K;

    move-object v6, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    const v0, 0x7f0b30be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    iget-object v9, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    const-string v12, "bottomDivider"

    if-eqz v9, :cond_1

    const/4 v7, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    const-string v11, "titleTextView"

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v10, "leftTextButton"

    if-eqz v0, :cond_c

    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v9, "rightTextButton"

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/dgR;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/dgR;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v12, "progressIcon"

    :cond_1
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-object v1, v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    move-object v7, v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_5
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v1, 0x7f1401d0

    sget-object v0, LX/0ta;->A0e:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const v0, 0x7f0b29c0

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1401d2

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v12, "titleIconView"

    goto :goto_0

    :cond_6
    const v0, 0x7f1401d8

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1401d7

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f1401d1

    invoke-virtual {v7, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v2, 0x7f1401d4

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v12, "leftIconButton"

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f1401d6

    invoke-static {v0, v1}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v12, "rightIconButton"

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1}, LX/dgi;->A01(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v3}, LX/dgi;->A02(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/dgi;->A02(Landroid/view/View;I)V

    return-void

    :cond_b
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 6

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "navbarCenterContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "navbarRightContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    add-float v2, v5, v4

    add-float/2addr v2, v3

    div-float/2addr v5, v2

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    div-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    div-float/2addr v3, v2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, 0x7f0b29c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v1

    const v0, 0x7f0b29bd

    invoke-virtual {v1, v0, v5}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b29bb

    invoke-virtual {v1, v0, v4}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b29be

    invoke-virtual {v1, v0, v3}, LX/4Zc;->A08(IF)V

    invoke-virtual {v1, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 3

    const v0, 0x7f0b29c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v2

    const v0, 0x7f0b29bd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b29bb

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A08(IF)V

    const v0, 0x7f0b29be

    invoke-virtual {v2, v0, v1}, LX/4Zc;->A08(IF)V

    invoke-virtual {v2, p0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/ffv;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarRightContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/ffv;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V
    .locals 9

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/E9K;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v1, 0x7f1401d3

    sget-object v0, LX/0ta;->A0f:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const v0, 0x7f0b29c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v2, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final getBottomDividerVisible()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonIcon()LX/XMW;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XMW;

    return-object v0
.end method

.method public final getLeftIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNavBarClickableActionsEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getProgressIconShow()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonIcon()LX/XMW;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XMW;

    return-object v0
.end method

.method public final getRightIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method

.method public final getRightTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleIcon()LX/XMW;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XMW;

    return-object v0
.end method

.method public final setBottomDividerVisible(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    invoke-virtual {p0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getBottomDividerVisible()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void
.end method

.method public final setLeftIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setLeftIconButtonIcon(LX/XMW;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setLeftIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x10

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setLeftProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setLeftTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setLeftTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x11

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x14

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setLeftTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x5

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setNavBarClickableActionsEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setProgressIconShow(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setRightIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setRightIconButtonIcon(LX/XMW;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setRightIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x12

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x8

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setRightProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setRightTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final setRightTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x13

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x15

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setRightTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/16 v0, 0x9

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method

.method public final setTitleIcon(LX/XMW;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/41q;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method
