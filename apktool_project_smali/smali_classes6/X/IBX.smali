.class public final LX/IBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A08:LX/08Z;


# instance fields
.field public A00:LX/LCu;

.field public A01:LX/LCu;

.field public final A02:LX/LCu;

.field public final A03:Ljava/util/Stack;

.field public final A04:LX/0de;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/KUl;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/IBX;->A08:LX/08Z;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KUl;LX/LCu;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IBX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IBX;->A02:LX/LCu;

    iput-object p2, p0, LX/IBX;->A06:LX/KUl;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/IBX;->A03:Ljava/util/Stack;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IBX;->A07:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/IBX;->A07:Ljava/util/List;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/IBX;->A07:Ljava/util/List;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/IBX;->A02:LX/LCu;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/IBX;->A00:LX/LCu;

    iput-object v0, p0, LX/IBX;->A01:LX/LCu;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, LX/IBX;->A08:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-object v1, p0, LX/IBX;->A04:LX/0de;

    return-void
.end method

.method private final A00(F)V
    .locals 6

    iget-object v0, p0, LX/IBX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LCu;

    iget-object v0, p0, LX/IBX;->A01:LX/LCu;

    if-ne v1, v0, :cond_2

    invoke-interface {v1}, LX/LCu;->B5w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x2a3c05ec

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sub-float/2addr v2, p1

    const v0, -0x4f47bb3f

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    if-ne v1, v0, :cond_0

    invoke-interface {v1}, LX/LCu;->B5w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x45ae56a7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x4df39e29

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A01(Z)V
    .locals 6

    sget-object v1, LX/3aq;->A0S:LX/3am;

    iget-object v0, p0, LX/IBX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v2, p0, LX/IBX;->A01:LX/LCu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->FcR()V

    iget-object v1, p0, LX/IBX;->A00:LX/LCu;

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v3, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/IBX;->A00(F)V

    iget-object v4, p0, LX/IBX;->A04:LX/0de;

    iget-wide v2, v4, LX/0de;->A01:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    float-to-double v1, v5

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v2}, LX/0de;->A07(D)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {p0, v4}, LX/IBX;->FKJ(LX/0de;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/LCu;Z)V
    .locals 2

    iget-object v1, p0, LX/IBX;->A00:LX/LCu;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, LX/IBX;->A01:LX/LCu;

    iget-object v0, p0, LX/IBX;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/IBX;->A00:LX/LCu;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCu;

    invoke-interface {v0}, LX/LCu;->close()V

    invoke-direct {p0, p2}, LX/IBX;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->DMG()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/IBX;->A00:LX/LCu;

    iget-object v0, p0, LX/IBX;->A02:LX/LCu;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/IBX;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->close()V

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    iput-object v0, p0, LX/IBX;->A01:LX/LCu;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCu;

    iput-object v0, p0, LX/IBX;->A00:LX/LCu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/IBX;->A01(Z)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final FKI(LX/0de;)V
    .locals 6

    iget-object v0, p0, LX/IBX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LCu;

    iget-object v0, p0, LX/IBX;->A01:LX/LCu;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/LCu;->B5w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, -0x5f74f3ec

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/IBX;->A00(F)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    iget-object v0, p0, LX/IBX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCu;

    invoke-interface {v0}, LX/LCu;->B5w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x7dc0f185

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/IBX;->A00(F)V

    iget-object v0, p0, LX/IBX;->A00:LX/LCu;

    invoke-interface {v0}, LX/LCu;->FCL()V

    iget-object v0, p0, LX/IBX;->A01:LX/LCu;

    invoke-interface {v0}, LX/LCu;->EGu()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0de;->A01:D

    double-to-float v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v4, v6, v0, v5}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-direct {p0, v0}, LX/IBX;->A00(F)V

    iget-object v2, p0, LX/IBX;->A06:LX/KUl;

    iget-object v1, p0, LX/IBX;->A00:LX/LCu;

    iget-object v0, p0, LX/IBX;->A01:LX/LCu;

    invoke-interface {v2, v1, v0}, LX/KUl;->EvH(LX/LCu;LX/LCu;)V

    return-void
.end method
