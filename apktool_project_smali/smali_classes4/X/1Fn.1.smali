.class public final LX/1Fn;
.super LX/BJm;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/BJm;-><init>(LX/BHl;LX/1DF;)V

    iput-object p2, p0, LX/1Fn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Fn;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KXS;LX/1Fn;)V
    .locals 4

    new-instance v3, LX/GE5;

    invoke-direct {v3}, LX/GE5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/1Fn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/78Y;->A02:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f133f33

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p2, LX/1Fn;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    const v0, 0x7f133f32

    goto :goto_0

    :cond_1
    const v0, 0x7f133f34

    goto :goto_0

    :cond_2
    const v0, 0x7f133f31

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e090b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance v1, LX/HdP;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ba2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/HdP;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2748

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/HdP;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3e66

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/HdP;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2d41

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/HdP;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b45a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/HdP;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HcN;

    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
