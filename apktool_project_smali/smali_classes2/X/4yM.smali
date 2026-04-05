.class public final LX/4yM;
.super LX/GXa;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Lqg;
.implements LX/nPy;
.implements LX/mzq;
.implements LX/1jZ;
.implements LX/Pob;
.implements LX/ncK;
.implements LX/1kE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryFragment"


# instance fields
.field public A00:LX/H5Y;

.field public A01:LX/3PO;

.field public A02:LX/Bol;

.field public A03:LX/9OL;

.field public A04:LX/R0h;

.field public A05:LX/Tlm;

.field public A06:LX/8aV;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/N49;

.field public final A0C:LX/mli;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GXa;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/N49;

    invoke-direct {v0, p0, v1}, LX/N49;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yM;->A0B:LX/N49;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4yM;->A0D:LX/Bbi;

    new-instance v0, LX/HRG;

    invoke-direct {v0, p0, v1}, LX/HRG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yM;->A0C:LX/mli;

    return-void
.end method

.method private final A00(LX/PP6;Z)LX/9ne;
    .locals 5

    iget-object v1, p1, LX/PP6;->A01:LX/7Dl;

    const/4 v0, 0x1

    new-instance v2, LX/GEy;

    invoke-direct {v2, p0, v1, v0}, LX/GEy;-><init>(LX/4yM;LX/7Dl;I)V

    iget-object v0, p1, LX/PP6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    iput-object v0, v3, LX/373;->A0L:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/PP6;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/373;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/PP6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    iget-boolean v1, v1, LX/1iG;->A00:Z

    if-eqz v1, :cond_5

    const v0, 0x7f0602c0

    invoke-virtual {v2, v0}, LX/1iD;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f140007

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, LX/PP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/009;->A0S:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_13
    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_14
    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    iget-object v0, p1, LX/PP6;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/373;->A0N:Ljava/lang/String;

    iput-object v2, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v3, LX/373;->A07:I

    invoke-static {v1}, LX/F6F;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/373;->A06:I

    iget v0, p1, LX/PP6;->A00:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4rG;

    invoke-direct {v0, v1, v2}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/4rG;->A02()V

    iput-object v0, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/373;->A04(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075f

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    :cond_5
    :goto_1
    iput v0, v3, LX/373;->A0D:I

    :cond_6
    :goto_2
    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    return-object v0

    :cond_7
    if-eqz p2, :cond_9

    const-string/jumbo v2, "right"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " navbar button must have an icon or title specified"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    :goto_4
    const-string v0, "IgBloksScreenQueryFragment"

    invoke-static {v1, v0, v3, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "left"

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/4yM;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4yM;->A02:LX/Bol;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4yM;->A02:LX/Bol;

    return-void
.end method

.method public static final A02(LX/4yM;LX/7Dl;Z)Z
    .locals 5

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v3

    invoke-static {v3}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v2, v0, LX/9NF;->A06:LX/C2T;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/4yM;->A0A:Z

    :cond_0
    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v2, v0, p1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-boolean v4, p0, LX/4yM;->A0A:Z

    :cond_1
    return v1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A1Q(LX/3PO;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/3PO;->A00:LX/9pa;

    if-eqz v3, :cond_1f

    iget-object v2, p1, LX/3PO;->A00:LX/9pa;

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/9pa;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, v3, LX/9pa;->A06:Ljava/lang/String;

    :cond_0
    iget-object v10, v2, LX/9pa;->A05:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v10, v3, LX/9pa;->A05:Ljava/lang/String;

    :cond_1
    iget-object v7, v2, LX/9pa;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_2

    iget-object v7, v3, LX/9pa;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v8, v2, LX/9pa;->A03:Ljava/lang/Integer;

    if-nez v8, :cond_3

    iget-object v8, v3, LX/9pa;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v2, LX/9pa;->A00:LX/PP6;

    if-nez v4, :cond_4

    iget-object v4, v3, LX/9pa;->A00:LX/PP6;

    :cond_4
    iget-object v11, v2, LX/9pa;->A07:Ljava/util/List;

    iget-object v5, v2, LX/9pa;->A01:LX/C2T;

    iget-boolean v12, v2, LX/9pa;->A09:Z

    iget-boolean v13, v2, LX/9pa;->A08:Z

    iget-object v6, v2, LX/9pa;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/9pa;

    invoke-direct/range {v3 .. v13}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_5
    :goto_0
    iget-object v5, p1, LX/3PO;->A06:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v0, LX/3PO;->A06:Ljava/lang/Boolean;

    :cond_6
    iget-object v4, p1, LX/3PO;->A01:LX/7Dl;

    if-nez v4, :cond_7

    iget-object v4, v0, LX/3PO;->A01:LX/7Dl;

    :cond_7
    iget-object v11, p1, LX/3PO;->A08:Ljava/lang/Integer;

    if-nez v11, :cond_8

    iget-object v11, v0, LX/3PO;->A08:Ljava/lang/Integer;

    :cond_8
    iget-object v6, p1, LX/3PO;->A04:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    iget-object v6, v0, LX/3PO;->A04:Ljava/lang/Boolean;

    :cond_9
    iget-object v7, p1, LX/3PO;->A05:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    iget-object v7, v0, LX/3PO;->A05:Ljava/lang/Boolean;

    :cond_a
    iget-object v8, p1, LX/3PO;->A03:Ljava/lang/Boolean;

    if-nez v8, :cond_b

    iget-object v8, v0, LX/3PO;->A03:Ljava/lang/Boolean;

    :cond_b
    iget-object v9, p1, LX/3PO;->A02:Ljava/lang/Boolean;

    if-nez v9, :cond_c

    iget-object v9, v0, LX/3PO;->A02:Ljava/lang/Boolean;

    :cond_c
    iget-object v10, p1, LX/3PO;->A07:Ljava/lang/Float;

    if-nez v10, :cond_d

    iget-object v10, v0, LX/3PO;->A07:Ljava/lang/Float;

    :cond_d
    new-instance v2, LX/3PO;

    invoke-direct/range {v2 .. v11}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_1
    iput-object v2, p0, LX/4yM;->A01:LX/3PO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v5, :cond_16

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_2
    iget-object v2, v5, LX/3PO;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/4yM;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iput-object v0, p0, LX/4yM;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/F3q;->A00(I)LX/F72;

    move-result-object v0

    invoke-static {v3, v0}, LX/F9r;->A00(Landroid/view/Window;LX/F72;)V

    :cond_f
    iget-object v0, v5, LX/3PO;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/16 v3, 0x8

    :cond_10
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Lqe;

    invoke-interface {v2, v3}, LX/Lqe;->GK3(I)V

    :cond_11
    iget-object v3, v5, LX/3PO;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_13

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_12
    instance-of v0, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_13

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b22d1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v3, v2}, LX/3AS;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v3}, LX/3AS;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3PO;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_19

    new-instance v0, LX/gVm;

    invoke-direct {v0, v5}, LX/gVm;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_18

    new-instance v0, LX/gWm;

    invoke-direct {v0, v5}, LX/gWm;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_6
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    new-instance v0, LX/J16;

    invoke-direct {v0, p0, v1}, LX/J16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0en;->A0y(LX/0ee;Z)V

    :cond_16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p1, LX/3PO;->A00:LX/9pa;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LX/4yM;->A0B:LX/N49;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, LX/HT8;

    invoke-direct {v0, v5}, LX/HT8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_6

    :cond_19
    new-instance v0, LX/HT7;

    invoke-direct {v0, v5}, LX/HT7;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f0b22d8

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    iget-boolean v0, v0, LX/2nw;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    const/4 v6, 0x0

    sget-object v3, LX/G6S;->A00:LX/FMU;

    const/4 v9, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/4yM;->A01(LX/4yM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/dAr;

    invoke-direct {v2, v0, p0}, LX/dAr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4yM;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, v3, v2, v1}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    iput-object v2, p0, LX/4yM;->A02:LX/Bol;

    goto/16 :goto_3

    :cond_1d
    const/4 v5, 0x0

    goto :goto_7

    :cond_1e
    move-object v3, v4

    goto/16 :goto_2

    :cond_1f
    iget-object v3, p1, LX/3PO;->A00:LX/9pa;

    goto/16 :goto_0

    :cond_20
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public final AHl(Landroid/content/Context;)Z
    .locals 2

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3PO;->A00:LX/9pa;

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_7

    iget-boolean v1, v3, LX/9pa;->A09:Z

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    if-nez v1, :cond_14

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A13(Landroid/content/Context;)V

    :cond_0
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/9pa;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0QL;->A0N:Landroid/view/View;

    const v0, 0x468c8068

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v3, LX/9pa;->A00:LX/PP6;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, v7}, LX/4yM;->A00(LX/PP6;Z)LX/9ne;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/PP6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    iget-boolean v0, v2, LX/PP6;->A06:Z

    invoke-virtual {p1, v7, v0}, LX/0QL;->A11(IZ)V

    :goto_3
    const/4 v11, 0x1

    :goto_4
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/9pa;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PP6;

    invoke-direct {p0, v2, v9}, LX/4yM;->A00(LX/PP6;Z)LX/9ne;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-boolean v0, v3, LX/9pa;->A08:Z

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/0QL;->A0N:Landroid/view/View;

    const v0, -0x1e5f1672

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3PO;->A01:LX/7Dl;

    if-eqz v2, :cond_6

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    new-instance v0, LX/GEy;

    invoke-direct {v0, p0, v2, v7}, LX/GEy;-><init>(LX/4yM;LX/7Dl;I)V

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f082059

    iput v0, v1, LX/373;->A02:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    goto :goto_6

    :cond_5
    iget-object v0, v2, LX/PP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/0QL;->A1E(LX/9ne;)V

    iget-boolean v0, v2, LX/PP6;->A06:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    :cond_6
    :goto_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v8

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/PP6;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ne;

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/PP6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget v1, v4, LX/PP6;->A00:I

    if-lez v1, :cond_b

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/widget/ImageView;

    const v0, -0xd66aaf2

    invoke-static {v2, v0, v9}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_b
    iget-boolean v0, v4, LX/PP6;->A06:Z

    invoke-virtual {p1, v6, v0}, LX/0QL;->A12(IZ)V

    move v6, v5

    goto :goto_7

    :cond_c
    iget-object v6, v3, LX/9pa;->A01:LX/C2T;

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_12

    const/4 v5, 0x0

    :goto_8
    iget-object v4, p0, LX/4yM;->A04:LX/R0h;

    if-nez v4, :cond_d

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/R0h;

    invoke-direct {v4, v0}, LX/R0h;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/4yM;->A04:LX/R0h;

    :cond_d
    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v8

    :cond_e
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/aKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aKz;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/aKz;->A03:[LX/9j0;

    iput-object v8, v1, LX/aKz;->A01:LX/2nw;

    iput-object v6, v1, LX/aKz;->A02:LX/C2T;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/R0h;->setLazyRenderTreeProvider(LX/mlF;)V

    invoke-virtual {p1, v4, v5, v7}, LX/0QL;->A1D(Landroid/view/View;II)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4yM;->AHl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v3, :cond_14

    iget-object v1, v3, LX/9pa;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/9pa;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    if-eqz v0, :cond_14

    if-nez v12, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_8

    :cond_13
    iget-object v1, v3, LX/9pa;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/9pa;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    return-void
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/4yM;->A03:LX/9OL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OL;->A02:LX/3AW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H5Y;->A01:LX/ZtU;

    iget-object v1, v0, LX/ZtU;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DpI()Z
    .locals 1

    iget-object v0, p0, LX/4yM;->A03:LX/9OL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9OL;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESB(LX/mop;)V
    .locals 0

    check-cast p1, LX/3PO;

    invoke-virtual {p0, p1}, LX/4yM;->A1Q(LX/3PO;)V

    return-void
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H5Y;->A01()V

    :cond_0
    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/H5Y;->A03(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final GC4(LX/H7Y;)V
    .locals 1

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/H5Y;->A02(LX/H7Y;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4yM;->A1Q(LX/3PO;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/ZFm;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4yM;->A00:LX/H5Y;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/HR4;->A00(Landroid/os/Bundle;LX/H5Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/4yM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A05:Ljava/lang/String;

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "instagram://bloks_screen_query/?app_id=%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3PO;->A01:LX/7Dl;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/4yM;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, LX/4yM;->A02(LX/4yM;LX/7Dl;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    invoke-static {p0, v0}, LX/ZFm;->A01(Landroidx/fragment/app/Fragment;LX/H5Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x56275364

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, LX/GXa;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v0, v2}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v1
    :try_end_0
    .catch LX/THb; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/FRB;->A01:LX/FRB;

    iget-object v0, v0, LX/FRB;->A00:LX/FRE;

    invoke-static {v6, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/4yM;->A06:LX/8aV;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v10

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v11, p0, LX/4yM;->A06:LX/8aV;

    new-instance v5, LX/3mJ;

    move-object v8, p0

    invoke-direct/range {v5 .. v11}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V

    iget-object v1, v1, LX/ZtU;->A01:LX/mop;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.fullscreencontainerconfig.IgBloksFullScreenContainerConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3PO;

    iput-object v1, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3PO;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->A1P()V

    :cond_1
    sget-object v1, LX/H5Y;->A07:LX/YgO;

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0, v5}, LX/YgO;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/mzq;LX/mpx;)LX/H5Y;

    move-result-object v0

    iput-object v0, p0, LX/4yM;->A00:LX/H5Y;

    invoke-static {v6, p0, p0}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    const v1, 0x7f0b062f

    iget-object v0, v0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9OL;

    :cond_2
    iput-object v6, p0, LX/4yM;->A03:LX/9OL;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4yM;->A08:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/4yM;->A05:LX/Tlm;

    const v0, -0x19932b6c    # -2.7959997E23f

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "IgBloksScreenQueryFragment"

    if-eqz p1, :cond_4

    const-string/jumbo v0, "is_changing_configurations"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ScreenQuery props missing after config change"

    invoke-static {v6, v1, v0, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v4, p0, LX/4yM;->A09:Z

    const v0, 0x735f14e3

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v1, v2}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/ZFm;->A00:LX/ZFm;

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    invoke-virtual {v1, p0, v0, p2}, LX/ZFm;->A02(Landroidx/fragment/app/Fragment;LX/H5Y;Z)LX/HYC;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p2}, LX/1Vd;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x3018c799

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/4yM;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3a4691d0

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/F8h;

    invoke-direct {v3, v0}, LX/F8h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v3, v0}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v3, v0}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x1b368843

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x52f069a3

    goto :goto_1

    :cond_3
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x589eaa5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b881fa0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4yM;->A0B:LX/N49;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4yM;->A04:LX/R0h;

    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_1
    iget-object v0, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, LX/F8h;

    if-eqz v0, :cond_2

    check-cast v1, LX/F8h;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x355085c8    # -5750044.0f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3857a25f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/4yM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/4yM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_1
    const v0, -0x69a9f3ab

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x8fd783d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/GXa;->onResume()V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3PO;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0, v2, v0, v1}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const v0, -0xea7bced

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/GXa;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4yM;->A00:LX/H5Y;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H5Y;->A01:LX/ZtU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/ZtU;->A01(Landroid/os/Bundle;Z)V

    iget-object v2, v2, LX/H5Y;->A03:Ljava/lang/Integer;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/UkT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "is_changing_configurations"

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6f78e0eb    # -5.3296E-29f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/4yM;->A05:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, LX/4yM;->A05:LX/Tlm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4yM;->A0C:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_1
    const v0, -0x375d7980    # -332852.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, 0x20a5e235

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v1, p0, LX/4yM;->A05:LX/Tlm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yM;->A0C:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    iget-object v0, p0, LX/4yM;->A05:LX/Tlm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_1
    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3PO;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_2
    const v0, 0x4099e813

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b22d1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v2, p0, LX/4yM;->A06:LX/8aV;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v2, p1, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_1
    return-void
.end method
