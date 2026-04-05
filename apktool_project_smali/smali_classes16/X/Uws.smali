.class public final LX/Uws;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dhm;

.field public A02:LX/3tJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uws;->A02:LX/3tJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3tJ;->AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    return-void
.end method

.method public final FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uws;->A02:LX/3tJ;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3tJ;->FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x8e1a1b4

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p3, LX/5dC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uws;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    check-cast p3, LX/5dC;

    invoke-virtual {v0, p3}, LX/6aC;->A01(LX/5dC;)V

    iget-object v1, p0, LX/Uws;->A02:LX/3tJ;

    iget-object v0, p3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, LX/3tJ;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd16a7da

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Uws;->A02:LX/3tJ;

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/5dC;

    check-cast p3, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uws;->A01:LX/Dhm;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {v1, p3, p2}, LX/DA6;->Fgd(LX/6Aa;LX/5dC;)V

    iget-object v1, p0, LX/Uws;->A02:LX/3tJ;

    iget-object v0, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/3tJ;->A06(LX/Pte;LX/5oa;LX/6Aa;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5f45c097

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Uws;->A02:LX/3tJ;

    invoke-virtual {v0, p1, p2}, LX/3tJ;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x67b8c3c2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/5dC;

    iget-object v1, p0, LX/Uws;->A02:LX/3tJ;

    if-eqz v0, :cond_0

    check-cast p2, LX/5dC;

    iget-object v0, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/C4c;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/5dC;

    iget-object v1, p0, LX/Uws;->A02:LX/3tJ;

    if-eqz v0, :cond_0

    check-cast p2, LX/5dC;

    iget-object v0, p2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/C4c;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/3tJ;->A0f:I

    return v0
.end method
