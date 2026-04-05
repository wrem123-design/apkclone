.class public final LX/BsL;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BpQ;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/BpQ;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BsL;->A00:LX/BpQ;

    iput-object p2, p0, LX/BsL;->A02:LX/LEL;

    iput-object p3, p0, LX/BsL;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BsL;->A02:LX/LEL;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e07b5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IcK;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/IcK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/IcK;->A02:LX/LEL;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/5b7;->A0D:Z

    iput-boolean v4, v1, LX/5b7;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/Hkw;

    invoke-direct {v0, v2, v4}, LX/Hkw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v2, LX/IcK;->A01:LX/5bD;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BwQ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p1, LX/IcK;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsL;->A00:LX/BpQ;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iget-object v2, p1, LX/IcK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b50

    invoke-virtual {v3, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/IcK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAs;

    invoke-static {p1, v0, v1}, LX/BB0;->A00(LX/7v9;LX/BAs;Ljava/util/List;)V

    return-void
.end method
