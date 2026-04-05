.class public final LX/2Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A06:LX/2P8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Q1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Q1;->A03:Landroid/view/View;

    new-instance v0, LX/2P8;

    invoke-direct {v0, p3, p2}, LX/2P8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/2Q1;->A06:LX/2P8;

    const v0, 0x7f0b3e45

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1347f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3e43

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/2Q1;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    new-instance v0, LX/7G9;

    invoke-direct {v0, p0, v3}, LX/7G9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    new-instance v0, LX/DXC;

    invoke-direct {v0, v2}, LX/DXC;-><init>(I)V

    invoke-static {p1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A00(LX/2Q1;Z)V
    .locals 4

    iget-boolean v0, p0, LX/2Q1;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/2Q1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9e

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean p1, p0, LX/2Q1;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    iget-object v0, p0, LX/2Q1;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p0, p1}, LX/2Q1;->A00(LX/2Q1;Z)V

    iput-boolean p2, p0, LX/2Q1;->A02:Z

    iget-object v2, p0, LX/2Q1;->A06:LX/2P8;

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/2P8;->A00:LX/2gh;

    const-string v0, "direct_group_story_mention_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nux_selection"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "not now"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/2Q1;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/2P8;->A00(ZZI)V

    return-void
.end method
