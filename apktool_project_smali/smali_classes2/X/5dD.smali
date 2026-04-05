.class public final LX/5dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5dD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5dD;->A00:LX/5dD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DA4;LX/7vZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/8BA;

    if-eqz v0, :cond_0

    check-cast p0, LX/8BA;

    iget-object v0, p0, LX/8BA;->A0Q:LX/5gZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5gZ;->A00(LX/7vZ;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6qh;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/6qh;

    iget-object v0, p1, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bam;

    move-object v1, p1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public static final A02(LX/eC1;LX/5Iz;JZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eqz p0, :cond_3

    if-eq p1, v0, :cond_2

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne p1, v0, :cond_0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_3
    if-eq p1, v0, :cond_4

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/QAG;LX/Bbi;I)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->Bsz()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge p3, v0, :cond_0

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/FEQ;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3jC;

    if-eqz v0, :cond_0

    check-cast v1, LX/FEQ;

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.intf.ReelTrayStateAdapter"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3jC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FEQ;->A06:LX/Grw;

    iget-object v0, v2, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, v1}, LX/3gF;->A0A(LX/Grw;)LX/A0v;

    move-result-object v0

    iget-object v2, v0, LX/A0v;->A06:Lcom/instagram/feed/media/Media;

    return-object v2
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/QAG;LX/Bbi;I)LX/DA4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, LX/5dD;->A03(LX/QAG;LX/Bbi;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v2, p3}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p4}, LX/8Aj;->A06(Lcom/instagram/feed/media/Media;LX/QAG;I)LX/DA4;

    move-result-object v1

    :cond_0
    return-object v1
.end method
