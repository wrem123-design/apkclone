.class public final LX/9ve;
.super LX/0HO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tz;

.field public final synthetic A02:LX/0DU;


# direct methods
.method public constructor <init>(LX/1tz;Lcom/instagram/common/session/UserSession;LX/0DU;I)V
    .locals 0

    iput-object p3, p0, LX/9ve;->A02:LX/0DU;

    iput p4, p0, LX/9ve;->A00:I

    iput-object p1, p0, LX/9ve;->A01:LX/1tz;

    invoke-direct {p0, p2}, LX/0HO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x5cf1eb7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/20E;

    const v4, 0x20a8165d

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9ve;->A01:LX/1tz;

    iget v2, p0, LX/9ve;->A00:I

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_code"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xD;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9ve;->A02:LX/0DU;

    iget-object v1, v0, LX/0DU;->A0J:LX/0HJ;

    if-eqz v1, :cond_1

    iget v0, p0, LX/9ve;->A00:I

    iget-object v1, v1, LX/0HJ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/9ve;->A01:LX/1tz;

    iget v1, p0, LX/9ve;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v1, v0}, LX/9e6;->markerEnd(IIS)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x16096684

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7f2fcc23

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/4pE;

    invoke-virtual {p0, p1}, LX/0HO;->A0V(LX/4pE;)V

    const v0, -0x3e5b4833

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/4pE;)V
    .locals 4

    const v0, -0x1794b6ad

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/9ve;->A02:LX/0DU;

    iget-object v1, v0, LX/0DU;->A0J:LX/0HJ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9ve;->A00:I

    iget-object v1, v1, LX/0HJ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xD;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9ve;->A01:LX/1tz;

    iget v1, p0, LX/9ve;->A00:I

    const v0, 0x20a8165d

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    invoke-super {p0, p1}, LX/0HO;->A0V(LX/4pE;)V

    const v0, -0x7584079e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
