.class public final LX/aNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/aNq;->$t:I

    iput-object p1, p0, LX/aNq;->A01:Ljava/lang/Object;

    iput p2, p0, LX/aNq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/aNq;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/aNq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-object v0, v4, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A1m:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/7Xq;->A0G:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v4}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget v3, p0, LX/aNq;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N1P;->A0V:Z

    iget-object v2, v1, LX/N1P;->A0N:LX/Djm;

    new-instance v1, LX/UIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UIB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/aNq;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMb;

    iget-object v0, v0, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    iget-object v0, v0, LX/Ds8;->A05:LX/DrT;

    iget-object v0, v0, LX/DrT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNq;

    iget v5, p0, LX/aNq;->A00:I

    iget-object v4, v0, LX/VNq;->A00:LX/DrT;

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
