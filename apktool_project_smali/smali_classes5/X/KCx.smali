.class public final LX/KCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KCx;->$t:I

    iput-object p1, p0, LX/KCx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    iget v0, p0, LX/KCx;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x51b7d160

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/KCx;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v0, v2, LX/GBz;->A1d:LX/GGm;

    iget-object v1, v0, LX/GGm;->A00:LX/0ic;

    iget-object v0, v2, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const v0, 0x790cc8b3

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x249dc357

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/KCx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x2f

    new-instance v1, LX/C2H;

    invoke-direct {v1, v2, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cJm;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJm;

    invoke-virtual {v0}, LX/cJm;->onAppBackgrounded()V

    const v0, -0x136cb13a

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v0, p0, LX/KCx;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x507f2ee2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x16ab142f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3e3689aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/KCx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x2f

    new-instance v1, LX/C2H;

    invoke-direct {v1, v2, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cJm;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJm;

    invoke-virtual {v0}, LX/cJm;->onAppForegrounded()V

    const v0, 0x5a4e48bf

    goto :goto_0
.end method
