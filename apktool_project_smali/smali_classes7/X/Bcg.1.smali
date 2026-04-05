.class public final LX/Bcg;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TestimonialDict;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/6Aa;

.field public A03:LX/CaN;

.field public A04:LX/0UK;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x26440d55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bcg;->A03:LX/CaN;

    iget-object v1, p0, LX/Bcg;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-interface {v2, v1, v0}, LX/CaN;->FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V

    const v0, 0x14440fb3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x11f02aa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/0HM;

    const v0, 0x2ab19c77

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Bcg;->A00:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-static {v0}, LX/KAU;->A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/79r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79r;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bcg;->A04:LX/0UK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0UK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Bcg;->A03:LX/CaN;

    iget-object v1, p0, LX/Bcg;->A01:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    invoke-interface {v2, v1, v0}, LX/CaN;->FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V

    const v0, -0x453e5f82

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4897f2ce

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x373ff76c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Bcg;->A02:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v2, LX/6Ai;->A03:LX/6Ai;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/Bcg;->A03:LX/CaN;

    iget-object v0, p0, LX/Bcg;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/CaN;->FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V

    :cond_0
    const v0, -0x38753bc6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
