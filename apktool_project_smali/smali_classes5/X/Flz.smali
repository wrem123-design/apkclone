.class public final LX/Flz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkX;


# instance fields
.field public final A00:LX/Esk;

.field public final A01:LX/Fly;

.field public final A02:LX/LmH;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LgU;

.field public final A06:LX/LiH;

.field public final A07:LX/Fmi;

.field public final A08:LX/LEk;

.field public final A09:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fly;LX/LmH;Ljava/lang/String;LX/KZN;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Flz;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Flz;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/Flz;->A02:LX/LmH;

    iput-object p5, p0, LX/Flz;->A01:LX/Fly;

    iput-object p8, p0, LX/Flz;->A09:LX/KZN;

    new-instance v0, LX/Fm0;

    invoke-direct {v0, p0}, LX/Fm0;-><init>(LX/Flz;)V

    iput-object v0, p0, LX/Flz;->A08:LX/LEk;

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p0}, LX/Fm1;-><init>(LX/Flz;)V

    iput-object v0, p0, LX/Flz;->A05:LX/LgU;

    new-instance v1, LX/Hgq;

    invoke-direct {v1, p0, v2}, LX/Hgq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Esk;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Esk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmF;)V

    iput-object v0, p0, LX/Flz;->A00:LX/Esk;

    const-string v0, "post_capture"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3O4;

    invoke-direct {v1, p1}, LX/3O4;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast v1, LX/LiH;

    iput-object v1, p0, LX/Flz;->A06:LX/LiH;

    new-instance v0, LX/Fmi;

    invoke-direct {v0, p1, v1, p7, v2}, LX/Fmi;-><init>(Landroid/content/Context;LX/LiH;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Flz;->A07:LX/Fmi;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/Fm2;

    invoke-direct {v1, p1, p4}, LX/Fm2;-><init>(Landroid/content/Context;LX/LmD;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Flz;->A00:LX/Esk;

    iget-object v1, p0, LX/Flz;->A07:LX/Fmi;

    iput-object v1, v2, LX/Esk;->A04:LX/LmC;

    iget-object v0, v2, LX/Esk;->A02:LX/Bad;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Bad;->A01:LX/LDj;

    :cond_0
    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkU;

    iget-object v0, p0, LX/Flz;->A05:LX/LgU;

    invoke-interface {v1, v2, v0}, LX/LkU;->AMj(LX/Esk;LX/LgU;)V

    return-void
.end method

.method public static final A01(LX/Flz;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Flz;->A03:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1332e2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AA3(LX/2KQ;I)V
    .locals 4

    filled-new-array {p1}, [LX/2KQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Flz;->A00:LX/Esk;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Esk;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-interface {v1, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v2, LX/Esk;->A01:I

    if-lt v1, p2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/Esk;->A01:I

    :cond_1
    const v0, -0x4627542b

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final AIW()Z
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->AIW()Z

    move-result v0

    return v0
.end method

.method public final AnQ()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Esk;->A05:Z

    const v0, 0x4970bac6    # 986028.4f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Aqa()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Esk;->A05:Z

    const v0, 0x1f52d459

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final B5V()LX/LEk;
    .locals 1

    iget-object v0, p0, LX/Flz;->A08:LX/LEk;

    return-object v0
.end method

.method public final BOe(LX/2KQ;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    iget-object v1, p1, LX/2KQ;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/Flz;->A06:LX/LiH;

    invoke-interface {v0}, LX/LiH;->Bcn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Flz;->A03:Landroid/content/Context;

    const v0, 0x7f1330d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final BTG()LX/2KQ;
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    return-object v0
.end method

.method public final Bbz(I)LX/2KQ;
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0, p1}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    return-object v0
.end method

.method public final Bc6(LX/2KQ;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    iget-object v0, v0, LX/Esk;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final Bc7(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0, p1}, LX/Esk;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BcD()I
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->getCount()I

    move-result v0

    return v0
.end method

.method public final BkM()I
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->BkP()I

    move-result v0

    return v0
.end method

.method public final C4L()I
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->C4N()I

    move-result v0

    return v0
.end method

.method public final COp()LX/2KQ;
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    iget v0, v1, LX/Esk;->A00:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    return-object v0
.end method

.method public final CQz()I
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->CQz()I

    move-result v0

    return v0
.end method

.method public final Cgk()LX/Com;
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->Cgk()LX/Com;

    move-result-object v0

    return-object v0
.end method

.method public final ClV()LX/2KQ;
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    iget v0, v1, LX/Esk;->A01:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    return-object v0
.end method

.method public final Clm()I
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    iget v0, v0, LX/Esk;->A01:I

    return v0
.end method

.method public final DA1()F
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DTo()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Esk;->A07:Z

    return-void
.end method

.method public final DUM()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Esk;->A06:Z

    const v0, -0x3a1d918d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final DmK()Z
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->DmK()Z

    move-result v0

    return v0
.end method

.method public final Dmg(I)Z
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0, p1}, LX/Esk;->A07(I)Z

    move-result v0

    return v0
.end method

.method public final E5k()V
    .locals 0

    return-void
.end method

.method public final EBh(I)V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const v0, -0x2264f4d2

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EFU(Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkU;

    iget-object v0, v2, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkU;->G3Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EbD()V
    .locals 1

    invoke-direct {p0}, LX/Flz;->A00()V

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->Fgj()V

    return-void
.end method

.method public final EcW()V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->Fgi()V

    return-void
.end method

.method public final FIV()V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->FIV()V

    return-void
.end method

.method public final Fl8()V
    .locals 0

    return-void
.end method

.method public final Fo2(LX/2KQ;)Z
    .locals 4

    iget-object v3, p0, LX/Flz;->A00:LX/Esk;

    const/4 v2, 0x0

    iget-object v1, v3, LX/Esk;->A08:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x4cc462e2

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Fo3(I)Z
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v1, p1}, LX/Esk;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/Esk;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const v0, 0x2f29178d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FpD()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, -0x1

    iput v0, v1, LX/Esk;->A01:I

    iput v0, v1, LX/Esk;->A00:I

    return-void
.end method

.method public final FtG()V
    .locals 0

    return-void
.end method

.method public final Fwb(IZ)V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1, p2}, LX/LkU;->Fwb(IZ)V

    return-void
.end method

.method public final FxD(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Flz;->A00()V

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1}, LX/LkU;->FxD(Ljava/lang/String;)V

    return-void
.end method

.method public final FxG(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, LX/Flz;->A00()V

    iget-object v1, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->Fgj()V

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1, p2, p3}, LX/LkU;->FxG(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final Fzd(Z)V
    .locals 0

    return-void
.end method

.method public final G40()V
    .locals 0

    return-void
.end method

.method public final G4b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1}, LX/LkU;->G3Q(Ljava/lang/String;)V

    return-void
.end method

.method public final G4c(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0, p1}, LX/Esk;->A06(Ljava/util/List;)V

    invoke-direct {p0}, LX/Flz;->A00()V

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->GeD()V

    return-void
.end method

.method public final G6d(Z)V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1}, LX/LkU;->G6d(Z)V

    return-void
.end method

.method public final GD2(LX/KYV;)V
    .locals 0

    return-void
.end method

.method public final GF7(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1}, LX/LkU;->GF7(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final GFD(Z)V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, p1}, LX/LkU;->GFD(Z)V

    return-void
.end method

.method public final GKy(LX/1D5;)V
    .locals 0

    return-void
.end method

.method public final GL6(F)V
    .locals 2

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x33fea354    # -3.391147E7f

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final GQo()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Esk;->A07:Z

    return-void
.end method

.method public final GS3()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Esk;->A06:Z

    const v0, -0x42d6135e

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final GTX(LX/2KQ;)V
    .locals 0

    return-void
.end method

.method public final Gdo()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0, v1}, LX/LkU;->Gdn(F)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Flz;->A00:LX/Esk;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, LX/Flz;->A00:LX/Esk;

    const v0, -0x743471b6

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->onResume()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v0, p0, LX/Flz;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkU;

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x47f0a821

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
