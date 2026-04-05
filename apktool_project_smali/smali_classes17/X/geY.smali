.class public final LX/geY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2f5ac71b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/afc;->A03:LX/afc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/afc;->A02:LX/1cc;

    iget-object v0, v0, LX/afc;->A00:LX/1cb;

    invoke-virtual {v1, v0}, LX/1cc;->A01(LX/1cb;)V

    const v0, -0x584527d9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x204380ae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1dbded5e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/afc;->A03:LX/afc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/afc;->A02:LX/1cc;

    iget-object v0, v0, LX/afc;->A01:LX/1cb;

    invoke-virtual {v1, v0}, LX/1cc;->A01(LX/1cb;)V

    const v0, 0x18bf4044

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30393df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
