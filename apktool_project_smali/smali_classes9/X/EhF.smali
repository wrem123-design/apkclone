.class public final LX/EhF;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/jAX;


# direct methods
.method public constructor <init>(LX/2H1;LX/LEL;LX/LEL;LX/jAX;III)V
    .locals 0

    iput-object p4, p0, LX/EhF;->A06:LX/jAX;

    iput-object p1, p0, LX/EhF;->A03:LX/2H1;

    iput-object p2, p0, LX/EhF;->A05:LX/LEL;

    iput p5, p0, LX/EhF;->A02:I

    iput p6, p0, LX/EhF;->A01:I

    iput-object p3, p0, LX/EhF;->A04:LX/LEL;

    iput p7, p0, LX/EhF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x18811038

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EhF;->A06:LX/jAX;

    iget-object v1, p0, LX/EhF;->A03:LX/2H1;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x4dd17c37

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x2202793

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EhF;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/34X;->A00:LX/MRj;

    iget v1, p0, LX/EhF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MRj;->A02(ILjava/lang/Integer;)V

    const v0, -0x6f56d56a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6c4f97ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x614a788f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EhF;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/34X;->A00:LX/MRj;

    iget v1, p0, LX/EhF;->A02:I

    iget v0, p0, LX/EhF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MRj;->A02(ILjava/lang/Integer;)V

    const v0, 0x108011b5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x6929125f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xc3a6152

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EhF;->A06:LX/jAX;

    iget-object v1, p0, LX/EhF;->A03:LX/2H1;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x2cd89b82

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
