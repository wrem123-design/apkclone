.class public final LX/EdJ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/993;


# direct methods
.method public constructor <init>(LX/993;)V
    .locals 0

    iput-object p1, p0, LX/EdJ;->A00:LX/993;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x7768c41b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4325b1e2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x6bd8e851

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7d375428

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x243f5de4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/CyJ;

    const v0, 0x23144dd2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, p0, LX/EdJ;->A00:LX/993;

    iget-object v0, v4, LX/993;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget v1, v4, LX/993;->A00:I

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v7}, LX/0i8;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    iput v1, v4, LX/993;->A00:I

    iget-object v5, v4, LX/993;->A04:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/CFU;

    iget-object v1, v4, LX/CFU;->A03:Ljava/util/List;

    sget-object v0, LX/Oni;->A00:LX/Oni;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v4, LX/CFU;->A05:Ljava/util/List;

    iget-object v12, v4, LX/CFU;->A04:Ljava/util/List;

    iget-object v8, v4, LX/CFU;->A01:LX/QDH;

    iget-object v9, v4, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v13, v4, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v7 .. v13}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const v0, -0x4ffc311

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x420b431e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x56caed0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x14c6cdf4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
