.class public final LX/XhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XhW;->$t:I

    iput-object p1, p0, LX/XhW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 6

    iget v0, p0, LX/XhW;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    const/16 v0, 0xf

    new-instance v2, LX/HKN;

    invoke-direct {v2, v1, v0}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/87M;->A07:Landroid/content/Context;

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1341d7

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1341d6

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1341d5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1341d4

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v5

    :cond_0
    iget-object v4, p0, LX/XhW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vjs;

    iget-object v1, v4, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->A0C()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {v4, v5}, LX/Vjs;->A04(Z)V

    :goto_0
    iget-object v0, v4, LX/Vjs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/CJo;->A0A()I

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-virtual {v2}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A2n:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0u()V

    invoke-static {v1, v2}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v1, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v4, v3}, LX/Vjs;->A00(LX/Vjs;I)V

    return v5

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Vjs;->A04(Z)V

    const/4 v3, 0x3

    goto :goto_0
.end method
