.class public final LX/OWi;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/QuO;


# direct methods
.method public constructor <init>(LX/QuO;)V
    .locals 0

    iput-object p1, p0, LX/OWi;->A00:LX/QuO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, -0x24226ec9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/OWi;->A00:LX/QuO;

    iget-object v1, v0, LX/QuO;->A01:LX/mcg;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9p8;->A01:I

    :goto_0
    invoke-interface {v1, v0}, LX/mcg;->Fbm(I)V

    const v0, -0x512fa997

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1e676d38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/OWx;

    const v0, 0x12a1827a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget v2, p1, LX/9p8;->A01:I

    const/16 v1, 0xc8

    iget-object v0, p0, LX/OWi;->A00:LX/QuO;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/QuO;->A01:LX/mcg;

    invoke-interface {v0, v2}, LX/mcg;->Fbm(I)V

    :goto_0
    const v0, 0x251696e2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xc4a95a4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v0, LX/QuO;->A01:LX/mcg;

    iget-object v0, p1, LX/OWx;->A00:[B

    invoke-interface {v1, v0}, LX/mcg;->Fbn([B)V

    goto :goto_0
.end method
