.class public final LX/Gmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/CAM;

.field public A03:LX/8uK;

.field public A04:LX/6tI;

.field public A05:LX/63m;

.field public A06:LX/6tH;

.field public A07:LX/64B;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/KaM;

.field public A0A:LX/2qq;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x4b74f8df    # 1.6054495E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Gmd;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v1

    iget v0, v1, LX/0FW;->A04:I

    iput v0, v1, LX/0FW;->A09:I

    iget v0, v1, LX/0FW;->A05:I

    iput v0, v1, LX/0FW;->A0A:I

    const/4 v0, 0x0

    iput v0, v1, LX/0FW;->A04:I

    iput v0, v1, LX/0FW;->A05:I

    const v0, -0x7e7392b8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x295023e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget v0, p0, LX/Gmd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Gmd;->A00:I

    const v0, 0x3c6254de

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
