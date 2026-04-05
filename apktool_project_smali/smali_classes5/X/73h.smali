.class public final LX/73h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/73i;


# instance fields
.field public A00:LX/Bdu;

.field public A01:LX/9q3;

.field public A02:Ljava/util/List;

.field public A03:LX/9q3;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/73j;

.field public final A08:LX/73g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73h;->A09:LX/73i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/73g;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73h;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/73h;->A05:LX/AHT;

    iput-object p6, p0, LX/73h;->A08:LX/73g;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/73h;->A02:Ljava/util/List;

    new-instance v1, LX/0ma;

    invoke-direct {v1, p3}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/73j;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/73j;

    iput-object v0, p0, LX/73h;->A07:LX/73j;

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3b

    new-instance v2, LX/20u;

    invoke-direct {v2, p2, p0, v1, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A00(LX/IB0;)V
    .locals 7

    instance-of v0, p1, LX/9q3;

    if-eqz v0, :cond_2

    check-cast p1, LX/9q3;

    :goto_0
    iput-object p1, p0, LX/73h;->A01:LX/9q3;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/73h;->A03:LX/9q3;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq v0, p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/73h;->A07:LX/73j;

    iget-object v5, v0, LX/73j;->A03:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73k;

    iget-boolean v0, v0, LX/73k;->A02:Z

    const/16 v3, 0x8

    if-eq v0, v2, :cond_3

    iget-object v1, p1, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x58b38b2c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xb2b7e1e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x4ddaf3cd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/73i;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p1, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3a7dcdbf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p1, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x52f89cdf

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x6c85c156

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v6, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/BQV;

    invoke-direct {v1, v0, p1, p0}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xbd3ba3d

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x65ea63f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1aefa725

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x468cb2c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x81520ff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6e5bb1bb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p1, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73k;

    iget-boolean v0, v0, LX/73k;->A02:Z

    if-nez v0, :cond_7

    const/16 v4, 0x8

    :cond_7
    const v0, 0x5424edff

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/BQV;

    invoke-direct {v1, v0, p1, p0}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x177de80c    # -4.914796E24f

    :goto_1
    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_8
    :goto_2
    iput-object p1, p0, LX/73h;->A03:LX/9q3;

    return-void
.end method
