.class public final LX/54Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Zh;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/54Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/54Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/54Z;->A02:LX/54Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DfV;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_superbowl_sweepstakes_dialog"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v0, 0x7f137061

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13705f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137060    # 1.9598E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/49W;

    invoke-direct {v2, p1}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/49W;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/49W;->A0G:Z

    iput-boolean v3, v2, LX/49W;->A0H:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/HKk;

    invoke-direct {v0, v1, p2, p3}, LX/HKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/49W;->A0C:Z

    iput-boolean v6, v2, LX/49W;->A0D:Z

    const v0, 0x7f082df0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/54Z;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/54Z;->A00:LX/0Zh;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/54Z;->A00:LX/0Zh;

    new-instance v1, LX/HYo;

    invoke-direct {v1, p1, v3}, LX/HYo;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/54Z;->A00:LX/0Zh;

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/Fd2;->A04:LX/DfV;

    invoke-static {v0, p2}, LX/54Z;->A00(LX/DfV;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v0, 0x7f13705a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13705b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13705c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v5, p1, v4, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0821c0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v5, v4, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v2, p1, v4, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f081fe7

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v2, v4, v8}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v1, p1, v4, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082751

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v1, v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    filled-new-array {v5, v2, v1}, [Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f137057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13705d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, LX/88K;

    invoke-direct {v10, p4, v6}, LX/88K;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1010435

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v8, v10, v7, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v7, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f13705e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137059

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/49W;

    invoke-direct {v1, p1}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v3, v1, LX/49W;->A0J:Z

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    iput-object v9, v1, LX/49W;->A0B:Ljava/util/List;

    iput-object v8, v1, LX/49W;->A06:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/49W;->A0I:Z

    new-instance v0, LX/HKk;

    invoke-direct {v0, v6, p2, p3}, LX/HKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/HKk;

    move-object/from16 v5, p5

    invoke-direct {v0, v3, p2, v5}, LX/HKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/49W;->A0C:Z

    iput-boolean v6, v1, LX/49W;->A0D:Z

    const v0, 0x7f082df0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/49W;->A01()LX/G2C;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/54Z;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/54Z;->A00:LX/0Zh;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    sput-object v4, LX/54Z;->A00:LX/0Zh;

    new-instance v1, LX/HYo;

    invoke-direct {v1, p1, v3}, LX/HYo;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/54Z;->A00:LX/0Zh;

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/Fd2;->A03:LX/DfV;

    invoke-static {v0, p2}, LX/54Z;->A00(LX/DfV;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "superbowl_sweepstakes_accepted"

    invoke-virtual {v1, v0, v4}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f400016756L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x8312f400000786L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
