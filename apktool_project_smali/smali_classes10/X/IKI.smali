.class public final LX/IKI;
.super LX/8IA;
.source ""

# interfaces
.implements LX/JaW;
.implements LX/Jro;
.implements LX/JaZ;
.implements LX/Jip;
.implements LX/TAL;
.implements LX/Jjl;
.implements LX/Jaf;
.implements LX/JaT;
.implements LX/Jsl;
.implements LX/JaS;
.implements LX/Tdn;
.implements LX/TA9;
.implements LX/Jin;
.implements LX/TAK;
.implements LX/JAz;
.implements LX/Ja3;
.implements LX/JaA;
.implements LX/TA1;
.implements LX/TA4;
.implements LX/Ja2;
.implements LX/JaK;
.implements LX/JaF;
.implements LX/JaP;


# instance fields
.field public A00:LX/3j7;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mq0;

.field public A03:LX/2Ca;

.field public A04:LX/PrU;

.field public A05:LX/2pG;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IKI;->A04:LX/PrU;

    invoke-virtual {v0, p1, p2}, LX/PrU;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CJ7;

    move-result-object v5

    iget-object v0, p0, LX/IKI;->A03:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    new-instance v4, LX/P4S;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, v4, LX/P4S;->A00:F

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/CJ7;->A02:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v5, LX/CJ7;->A03:LX/5gV;

    iget-object v2, v5, LX/CJ7;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/CJ7;->A01:Landroid/view/ViewGroup;

    new-instance v1, LX/CJ7;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/CJ7;->A03:LX/5gV;

    iput-object v4, v1, LX/CJ7;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/CJ7;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/CJ7;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JIJ;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/CJ7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IKI;->A04:LX/PrU;

    invoke-virtual {v0, p1}, LX/PrU;->A01(LX/CJ7;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/JIJ;

    check-cast p1, LX/CJ7;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IKI;->A04:LX/PrU;

    invoke-virtual {v0, p1, p2}, LX/PrU;->A02(LX/CJ7;LX/JIJ;)V

    iget-object v4, p1, LX/CJ7;->A03:LX/5gV;

    iget-object v0, v4, LX/5gV;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    instance-of v0, v1, LX/AER;

    if-eqz v0, :cond_0

    check-cast v1, LX/AER;

    iget-object v0, p0, LX/IKI;->A05:LX/2pG;

    invoke-virtual {v0}, LX/2pG;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/AER;->GKk(I)V

    :cond_0
    iget-object v1, p1, LX/CJ7;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0xf

    invoke-static {v1, v0, p2, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/JIJ;->A00:LX/4Gl;

    iget-object v1, v0, LX/4Gl;->A00:LX/2Tf;

    sget-object v0, LX/MSk;->$redex_init_class:LX/MSk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v2, 0x7f132cf8    # 1.9563E38f

    :goto_0
    iget-object v1, p1, LX/CJ7;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v2, p1, LX/CJ7;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_2
    const v2, 0x7f132cf7

    goto :goto_0

    :cond_3
    const v2, 0x7f132cf9

    goto :goto_0

    :cond_4
    const v2, 0x7f132cfa

    goto :goto_0
.end method

.method public final BeV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CU0()LX/3j7;
    .locals 1

    iget-object v0, p0, LX/IKI;->A00:LX/3j7;

    return-object v0
.end method

.method public final D5m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEX()LX/2th;
    .locals 1

    iget-object v0, p0, LX/IKI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0
.end method

.method public final DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final DZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Du3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E3F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final E8a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E91(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E95(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9J()V
    .locals 0

    return-void
.end method

.method public final E9M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E9c(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final E9g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E9h(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EAS(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EH1()V
    .locals 0

    return-void
.end method

.method public final Eil()V
    .locals 0

    return-void
.end method

.method public final EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final FQl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final GRd(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V
    .locals 0

    return-void
.end method

.method public final GRt(LX/KaP;LX/L0S;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final GRu(LX/2Nf;LX/L0S;)V
    .locals 0

    return-void
.end method

.method public final GRv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
