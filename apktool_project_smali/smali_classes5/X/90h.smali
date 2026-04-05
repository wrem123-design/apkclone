.class public final LX/90h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:LX/90i;

.field public final A06:LX/90e;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/90e;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90h;->A02:LX/AHT;

    iput-object p5, p0, LX/90h;->A06:LX/90e;

    iput-object p4, p0, LX/90h;->A04:LX/8aV;

    const/16 v1, 0x32

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A0A:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/BQD;

    invoke-direct {v0, v1, p1, p0}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A09:LX/Bbi;

    new-instance v0, LX/I7c;

    invoke-direct {v0, v2, p1, p0}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A08:LX/Bbi;

    new-instance v0, LX/90i;

    invoke-direct {v0, p1, p3}, LX/90i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/90h;->A05:LX/90i;

    const/16 v1, 0x15

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/90h;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9OS;LX/90h;)I
    .locals 4

    iget-object v0, p2, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b5500034779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/90h;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/9OS;->A01:Landroid/view/View;

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/90h;->A00:Ljava/lang/Integer;

    return v1

    :cond_2
    iget-object v3, p1, LX/9OS;->A01:Landroid/view/View;

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    return v1
.end method

.method private final A01(LX/9OS;LX/9OR;LX/9NV;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x16bc4c19

    const-string v0, "ProfileUserInfoViewBinder.setupSharedComposeView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/9OS;->A0G:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.compose.view.MetaComposeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    sget-object v0, LX/a2P;->A00:LX/a2P;

    invoke-virtual {v1, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    const/4 v7, 0x0

    new-instance v2, LX/afN;

    move-object v4, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/afN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2016bdb7

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c0752b3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23d447d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;LX/9OR;LX/9NV;Ljava/lang/String;Z)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x612ec63f

    const-string v0, "ProfileUserInfoViewBinder.newView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1249

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9OS;

    invoke-direct {v3, v2, v0}, LX/9OS;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b302f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/90h;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQz;

    invoke-interface {v0, v1, p3, p5}, LX/LQz;->EB9(Landroid/view/ViewStub;LX/LmO;Z)LX/Pqi;

    move-result-object v0

    iput-object v0, v3, LX/9OS;->A00:LX/Pqi;

    iget-object v0, p0, LX/90h;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, p2, p3, p4}, LX/90h;->A01(LX/9OS;LX/9OR;LX/9NV;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/90h;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HKl;

    sget-object v0, LX/9DT;->A00:LX/9DT;

    iput-object v0, v1, LX/HKl;->A00:LX/KyE;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1ee5b0b4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x606734c6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
