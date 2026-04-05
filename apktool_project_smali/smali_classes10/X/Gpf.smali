.class public final LX/Gpf;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Gpf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/Gpf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x11fc29da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Meta AI side chat greeting message failed."

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    const v0, 0x469d2076

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Gpf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x21181ad4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4160981c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0xb2b1fed

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7c324147

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
