.class public final LX/GuP;
.super LX/22X;
.source ""

# interfaces
.implements LX/Cbk;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GuP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/GuP;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x6a002f98

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x3b011e3e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 6

    const v0, 0x37e3440f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2661a57e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x64b98875

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v3, 0x0

    if-gez p4, :cond_2

    :goto_0
    const/4 v3, -0x1

    :cond_0
    if-le p2, v3, :cond_1

    iget-object v1, p0, LX/GuP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x26357e16

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    :cond_3
    instance-of v0, v0, LX/CDT;

    if-nez v0, :cond_0

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, p4, :cond_2

    goto :goto_0
.end method

.method public final synthetic F6Z()V
    .locals 0

    return-void
.end method

.method public final Fhw(FF)V
    .locals 4

    iget-object v3, p0, LX/GuP;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8204d500010e19L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/GuP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
