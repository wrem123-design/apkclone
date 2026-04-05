.class public final LX/GOh;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingThreadsSortAndFilterCustomizationFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/GRr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x15f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A07:LX/Bbi;

    const-string v0, "PendingThreadsSortAndFilterCustomizationFragment"

    iput-object v0, p0, LX/GOh;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/FJY;->A03:LX/FJY;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-static {p0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v0

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/ObT;

    invoke-direct {v0, v1, p3, p1, p0}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 5

    invoke-static {p0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v4

    iget-object v1, v4, LX/GRr;->A01:LX/LEo;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/B9w;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9w;

    iget-object v1, v4, LX/GRr;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v2, v2, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GOh;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/GOh;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LX/GOh;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, LX/GOh;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_5
    iget-object v0, p0, LX/GOh;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GOh;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3caa425a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1188

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f25c8fe

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6081c356

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GOh;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x6fb233b7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2cd3

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2cd8

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_0
    iget-object v1, p0, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    const v0, 0x7f132ca2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_1
    iget-object v1, p0, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_2
    iget-object v1, p0, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    const v0, 0x7f132ca3

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_3
    const v0, 0x7f0b2cd9

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2ccf

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2cd1

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2cd6

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2cd0

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GOh;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p0, LX/GOh;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_4

    sget-object v1, LX/B9w;->A0E:LX/B9w;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, LX/GOh;->A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, LX/GOh;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_5

    sget-object v1, LX/B9w;->A07:LX/B9w;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, LX/GOh;->A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, LX/GOh;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_6

    sget-object v1, LX/B9w;->A08:LX/B9w;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, LX/GOh;->A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, LX/GOh;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_7

    sget-object v1, LX/B9w;->A0C:LX/B9w;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, LX/GOh;->A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {p0}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/GOh;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_9

    const v0, 0xec6e518

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/54H;

    invoke-direct {v1, v0, v4}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0V:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    sget-object v2, LX/B9w;->A09:LX/B9w;

    const/16 v1, 0x1d

    new-instance v0, LX/aEO;

    invoke-direct {v0, p0, v1}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LX/GOh;->A00(LX/B9w;Lcom/instagram/igds/components/textcell/IgdsListCell;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_0
    invoke-static {p0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v0

    iget-object v2, v0, LX/GRr;->A06:LX/mWj;

    const/16 v1, 0x2e

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v4, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, p0, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_a

    const/16 v1, 0x9

    new-instance v0, LX/ObQ;

    invoke-direct {v0, p0, v1}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v2, p0, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_b

    const/16 v1, 0xa

    new-instance v0, LX/ObQ;

    invoke-direct {v0, p0, v1}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_9

    const v0, -0x25ae8287

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
