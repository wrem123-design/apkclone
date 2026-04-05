.class public final LX/4yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;
.implements LX/mli;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/YZt;

.field public A05:LX/AFk;

.field public A06:LX/4Mu;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:LX/KaG;

.field public A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/KaC;

.field public final A0S:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4yN;->A0K:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0P:LX/Bbi;

    new-instance v1, LX/4yO;

    invoke-direct {v1, p0}, LX/4yO;-><init>(LX/4yN;)V

    iput-object v1, p0, LX/4yN;->A0R:LX/KaC;

    new-instance v0, LX/4yP;

    invoke-direct {v0, p0}, LX/4yP;-><init>(LX/4yN;)V

    iput-object v0, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    const v0, 0x7f0e08d4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0E:LX/KaG;

    invoke-static {v1}, LX/1rp;->A07(LX/KaC;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4yN;->A09:Ljava/lang/ref/WeakReference;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b40a8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/4yN;->A0D:Landroid/view/View;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    iput-object v1, p0, LX/4yN;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/4yN;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7t0;

    const/16 v1, 0x24

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0S:LX/Bbi;

    iget-object v0, p0, LX/4yN;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7t0;

    const/16 v1, 0x26

    new-instance v0, LX/9eu;

    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0Q:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/4yN;->A0E:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b1ef3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iput-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0b1f07

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iput-object v0, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const v0, 0x7f0b1e96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    iput-object v0, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    sget-object v2, LX/8TG;->A00:LX/8TG;

    const/16 v1, 0x3e

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/8TG;->A00(Landroid/view/View;LX/LEL;)V

    iget-object v0, p0, LX/4yN;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4yN;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/4yN;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4yN;->A0A(I)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YZt;

    if-eqz v4, :cond_b

    iput-object v4, p0, LX/4yN;->A04:LX/YZt;

    iget-object v3, v4, LX/YZt;->A02:LX/inM;

    invoke-direct {p0}, LX/4yN;->A00()V

    iget-object v7, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    const/4 v2, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v4, LX/YZt;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/YZt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/YZt;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, v4, LX/YZt;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/WgC;

    invoke-direct {v0, v1, v3, p0, v4}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/YZt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    new-instance v2, LX/WgC;

    invoke-direct {v2, v0, v3, p0, v4}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8TI;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4yN;->A0C:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/4yN;->A0D:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v1, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/inM;->FID()V

    :cond_4
    new-instance v0, LX/YjV;

    invoke-direct {v0, v4, p0}, LX/YjV;-><init>(LX/YZt;LX/4yN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v1, ""

    invoke-virtual {v7, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "IgdsDualButtonSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 14

    iget-object v1, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Mu;

    if-eqz v9, :cond_34

    iget v0, v9, LX/4Mu;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iput-object v9, p0, LX/4yN;->A06:LX/4Mu;

    iget-object v8, v9, LX/4Mu;->A0C:LX/iqN;

    invoke-direct {p0}, LX/4yN;->A00()V

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_2
    iget-object v7, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    iget-object v0, p0, LX/4yN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/Tlm;->ABR(LX/mli;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/4Mu;->A08:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    iput v2, v9, LX/4Mu;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0ON;->A07(Landroid/view/View;J)V

    const v0, 0x7f13080f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v12}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v9, LX/4Mu;->A0L:Ljava/lang/String;

    invoke-static {v0, v2, v12}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    :goto_0
    new-instance v0, LX/MlS;

    invoke-direct {v0, v2, p0, v9}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-boolean v0, v9, LX/4Mu;->A0O:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v2, v9, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-boolean v0, v9, LX/4Mu;->A0S:Z

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v9, LX/4Mu;->A0R:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    const/4 v2, 0x5

    new-instance v0, LX/WgC;

    invoke-direct {v0, v2, v8, p0, v9}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v9, LX/4Mu;->A07:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    iget-object v0, v9, LX/4Mu;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v9, LX/4Mu;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionMaxLines(Ljava/lang/Integer;)V

    :cond_8
    iget-object v13, v9, LX/4Mu;->A0D:LX/8TF;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_e

    if-eq v2, v10, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    if-eq v2, v12, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v9, LX/4Mu;->A0U:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_b
    iget-object v2, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/8wp;->A01:LX/8wp;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8wp;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8107b500002c6aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0602fe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    :goto_3
    const v0, 0x7f040c9a

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    goto :goto_4

    :cond_d
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040807

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040703

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    invoke-static {v5}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    iget-object v0, v9, LX/4Mu;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    :cond_f
    :goto_4
    sget-object v0, LX/8TF;->A05:LX/8TF;

    if-ne v13, v0, :cond_1a

    const v0, 0x7f082293

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    :cond_10
    :goto_5
    iget-boolean v0, v9, LX/4Mu;->A0Q:Z

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    iget-object v3, v9, LX/4Mu;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x6

    new-instance v0, LX/WgC;

    invoke-direct {v0, v2, v8, p0, v9}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/8TI;->A00(Landroid/view/View;)I

    move-result v3

    iput v3, p0, LX/4yN;->A01:I

    iget-boolean v0, v9, LX/4Mu;->A0N:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    new-instance v2, LX/Pju;

    invoke-direct {v2, v0, v9, p0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hbt;

    invoke-direct {v0, v3, v10, v2, p0}, LX/Hbt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_12

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    :cond_12
    iget v3, v9, LX/4Mu;->A02:I

    iget-object v2, p0, LX/4yN;->A0D:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    if-nez v3, :cond_13

    if-nez v1, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_13
    invoke-direct {p0}, LX/4yN;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, LX/4yN;->A01:I

    sub-int/2addr v3, v0

    :cond_14
    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_2c

    iget-boolean v0, v9, LX/4Mu;->A0W:Z

    if-eqz v0, :cond_16

    invoke-static {v1, v3}, LX/6eb;->A0d(Landroid/view/View;I)V

    :goto_7
    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/iqN;->FID()V

    :cond_15
    new-instance v0, LX/8TJ;

    invoke-direct {v0, v9, p0}, LX/8TJ;-><init>(LX/4Mu;LX/4yN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    invoke-static {v1, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_7

    :cond_17
    iget v11, v9, LX/4Mu;->A01:I

    if-eqz v11, :cond_18

    const/4 v0, 0x3

    new-instance v3, LX/WgC;

    invoke-direct {v3, v0, v8, p0, v9}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_18
    iget-object v3, v9, LX/4Mu;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_19

    const/4 v2, 0x4

    new-instance v0, LX/WgC;

    invoke-direct {v0, v2, v8, p0, v9}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonImageAndOnClickListener(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_19
    const-string v0, ""

    invoke-virtual {v7, v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v0, LX/8TF;->A06:LX/8TF;

    if-ne v13, v0, :cond_1b

    const v0, 0x7f082175

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v9, LX/4Mu;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v12, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    if-eq v2, v11, :cond_1f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v0, v9, LX/4Mu;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setFacepileImageDrawable(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v9, LX/4Mu;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v9, LX/4Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v9, LX/4Mu;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_21

    iget-object v0, v9, LX/4Mu;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_20

    invoke-virtual {v7, v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f040807

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    :goto_8
    iget-boolean v0, v9, LX/4Mu;->A0V:Z

    if-eqz v0, :cond_23

    const v0, 0x7f082ace

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_8

    :cond_21
    iget-object v2, v9, LX/4Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_30

    iget-object v0, v9, LX/4Mu;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v7, v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040807

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    goto :goto_8

    :cond_22
    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_23
    iget-object v0, v9, LX/4Mu;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, v9, LX/4Mu;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_26

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_26
    iget-object v0, v9, LX/4Mu;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    goto/16 :goto_5

    :cond_27
    iget-object v0, v9, LX/4Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_28
    iget-object v0, v9, LX/4Mu;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_31

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_29
    iget-object v0, v9, LX/4Mu;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_9
    iget-boolean v0, v9, LX/4Mu;->A0P:Z

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageStrokeEnabled(Z)V

    goto/16 :goto_5

    :cond_2a
    iget-object v0, v9, LX/4Mu;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    goto :goto_9

    :cond_2b
    iget-object v0, v9, LX/4Mu;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_2c
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "Unsupported or missing image for snackbar facepile image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Unsupported or missing image for snackbar icon image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "No resources provided for avatar image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "No circular image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "No square image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "IgdsSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 8

    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFk;

    iput-object v0, p0, LX/4yN;->A05:LX/AFk;

    invoke-direct {p0}, LX/4yN;->A00()V

    iget-object v4, p0, LX/4yN;->A05:LX/AFk;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v3, :cond_8

    iget v0, v4, LX/AFk;->A00:I

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v4, LX/AFk;->A01:LX/ixm;

    invoke-interface {v2}, LX/ixm;->D6C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-interface {v2}, LX/ixm;->D69()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/ixm;->D69()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-interface {v2}, LX/ixm;->D6M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailUrl(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/ixm;->CCE()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_4

    const/16 v7, 0x8

    :cond_4
    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    invoke-static {p0}, LX/4yN;->A05(LX/4yN;)V

    invoke-interface {v2, p0}, LX/ixm;->Fm6(LX/4yN;)V

    invoke-static {v6}, LX/8TI;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, p0, LX/4yN;->A02:I

    iget-boolean v0, v4, LX/AFk;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-instance v1, LX/Pju;

    invoke-direct {v1, v0, v4, p0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hbt;

    invoke-direct {v0, v2, v5, v1, p0}, LX/Hbt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    new-instance v0, LX/YjW;

    invoke-direct {v0, v4, p0}, LX/YjW;-><init>(LX/AFk;LX/4yN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/4yN;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/4yN;)V
    .locals 2

    iget-boolean v0, p0, LX/4yN;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4yN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4yN;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4yN;->A01()V

    return-void

    :cond_3
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/A60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A05(LX/4yN;)V
    .locals 9

    iget-object v1, p0, LX/4yN;->A05:LX/AFk;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/AFk;->A01:LX/ixm;

    invoke-interface {v0}, LX/ixm;->CwY()LX/AJp;

    move-result-object v5

    iget-object v0, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/AFk;->A01:LX/ixm;

    invoke-interface {v8}, LX/ixm;->CwU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/ixm;->CXv()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/AJp;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v5, LX/AJp;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v5, LX/AJp;->A0A:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    iget v0, v5, LX/AJp;->A01:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f13055f

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082293

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f130560

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082293

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f130646

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/ixm;->CXv()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v5, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f130630

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082293

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_0

    const v0, 0x7f130633

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/AJp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const/4 v1, 0x5

    new-instance v0, LX/KB4;

    invoke-direct {v0, v1, p0, v5}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f136638

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    const v0, 0x7f136637

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f133167

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f133166

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    :cond_7
    iget-object v2, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-boolean v0, v1, LX/AFk;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_b

    iget-object v0, v5, LX/AJp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_8
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/ixm;->CXv()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    iget-object v0, v5, LX/AJp;->A07:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/AJp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    const/4 v1, 0x6

    new-instance v0, LX/KB4;

    invoke-direct {v0, v1, p0, v5}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    iget-object v0, v5, LX/AJp;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v1, v5, LX/AJp;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    iget v0, v5, LX/AJp;->A00:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    return-void

    :cond_c
    invoke-static {}, LX/17K;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-boolean v0, v1, LX/AFk;->A03:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    iget-boolean v0, v1, LX/AFk;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_0

    const v0, 0x7f1354bb

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f137d49

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    iget-boolean v0, v1, LX/AFk;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_0

    const v0, 0x7f1354bb

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f137d49

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x2

    :goto_2
    new-instance v2, LX/Wfh;

    invoke-direct {v2, p0, v0}, LX/Wfh;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1364e3

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v1}, LX/4yN;->A0C(LX/AFk;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A06(LX/4yN;Z)V
    .locals 5

    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/4yN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/4yN;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/4yN;->A0Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v1}, LX/0de;->A01()V

    iget-boolean v0, p0, LX/4yN;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {p0, v0}, LX/4yN;->FKJ(LX/0de;)V

    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v3, p0, LX/4yN;->A06:LX/4Mu;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4Mu;->A0D:LX/8TF;

    :goto_0
    sget-object v0, LX/8TF;->A02:LX/8TF;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4Mu;->A0D:LX/8TF;

    :cond_0
    sget-object v0, LX/8TF;->A03:LX/8TF;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4yN;->A06(LX/4yN;Z)V

    iget-object v1, p0, LX/4yN;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0J:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4yN;->A0I:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/6eb;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public final A0B(LX/YZt;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/4yN;->A04(LX/4yN;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/AFk;)V
    .locals 1

    iget-object v0, p0, LX/4yN;->A05:LX/AFk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4yN;->A06(LX/4yN;Z)V

    :cond_0
    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(LX/AFk;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/4yN;->A04(LX/4yN;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/4Mu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4yN;->A06(LX/4yN;Z)V

    iget v1, p1, LX/4Mu;->A00:I

    if-nez v1, :cond_0

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0F(LX/4Mu;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/4yN;->A06(LX/4yN;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4yN;->A04(LX/4yN;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0G(LX/ixm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/YjT;

    invoke-direct {v0, p0, p1}, LX/YjT;-><init>(LX/4yN;LX/ixm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H()Z
    .locals 2

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EoP(IZ)V
    .locals 1

    invoke-direct {p0}, LX/4yN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_f

    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x24ad983c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_2

    const v0, -0x1992d8e3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v2, :cond_3

    iget v0, p0, LX/4yN;->A01:I

    int-to-float v1, v0

    const v0, -0x194fcaca

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_4

    const v0, -0x272e3f77

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_d

    const v0, 0x4f3131da

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_6

    const v0, 0x74d5a799

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_7

    const v0, -0xbfb850

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v2, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v2, :cond_8

    iget v0, p0, LX/4yN;->A02:I

    int-to-float v1, v0

    const v0, -0x1ba2e8d0

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_8
    iget-object v1, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_d

    const v0, -0x6d5c2e39

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_a

    const v0, -0x4c51aced

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_b

    const v0, 0x6e32e575

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v1, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_c

    const v0, 0x2ec98f73

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v2, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v2, :cond_d

    iget v0, p0, LX/4yN;->A0C:I

    int-to-float v1, v0

    const v0, -0x4a8686e6

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_d
    :goto_1
    iget-object v1, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x41876000    # 16.921875f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_f
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v6, v0, LX/0dw;->A00:D

    const/4 v8, -0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-string v2, "Required value was null."

    cmpg-double v0, v6, v11

    if-nez v0, :cond_5

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/4Mu;->A0T:Z

    if-ne v0, v9, :cond_0

    iget-object v0, v1, LX/4Mu;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4Mu;->A00:I

    if-nez v0, :cond_1

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    :cond_1
    if-ne v0, v8, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4Mu;->A00:I

    if-nez v0, :cond_6

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_5
    cmpg-double v0, v6, v11

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/4yN;->A04:LX/YZt;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/4yN;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4yN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4yN;->A04:LX/YZt;

    if-eqz v0, :cond_2

    iget v0, v0, LX/YZt;->A00:I

    :cond_6
    :goto_1
    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_2

    const v0, -0x47a6ad0c

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, p0, LX/4yN;->A03:Landroid/view/View;

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, p0, LX/4yN;->A0L:Ljava/lang/Runnable;

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v4, p0, LX/4yN;->A05:LX/AFk;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/AFk;->A01:LX/ixm;

    iget-boolean v2, p0, LX/4yN;->A0B:Z

    invoke-interface {v0}, LX/ixm;->CwU()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-nez v2, :cond_e

    iget-object v0, p0, LX/4yN;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/4yN;->A05:LX/AFk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AFk;->A01:LX/ixm;

    invoke-interface {v0, p0}, LX/ixm;->Gam(LX/4yN;)V

    :cond_f
    iput-object v3, p0, LX/4yN;->A05:LX/AFk;

    iput-boolean v5, p0, LX/4yN;->A0B:Z

    :cond_10
    iget-object v1, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_15

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/4Mu;->A0C:LX/iqN;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/iqN;->EX6(Ljava/lang/Integer;)V

    :cond_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/4yN;->A06:LX/4Mu;

    iget-object v0, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, LX/4yN;->A04:LX/YZt;

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/4yN;->A04:LX/YZt;

    iget-object v0, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    :cond_15
    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/4yN;->A04(LX/4yN;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/4yN;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/4yN;->A0C:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/4yN;->A0F:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v2, :cond_4

    const v0, -0x62d07bcc

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/4yN;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/4yN;->A0H:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v2, :cond_4

    const v0, 0x61a94962

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v0, p0, LX/4yN;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/4yN;->A0G:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/4yN;->A06:LX/4Mu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Mu;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_3
    :goto_1
    const v0, 0x25bbd681

    invoke-static {v2, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/4yN;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    neg-float v3, v3

    goto :goto_1
.end method
