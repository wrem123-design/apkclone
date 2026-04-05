.class public final LX/6UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cpn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2Pu;

.field public final synthetic A03:LX/7wC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)V
    .locals 0

    iput-object p2, p0, LX/6UJ;->A02:LX/2Pu;

    iput-object p3, p0, LX/6UJ;->A03:LX/7wC;

    iput-object p1, p0, LX/6UJ;->A01:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/6UJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPy()V
    .locals 6

    iget-object v5, p0, LX/6UJ;->A02:LX/2Pu;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6UJ;->A03:LX/7wC;

    iget-object v1, v0, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6UJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8ty;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6eb;->A0F(Landroid/view/View;)I

    move-result v4

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    iget v2, p0, LX/6UJ;->A00:I

    invoke-virtual {v3}, LX/2z0;->A09()V

    new-instance v0, LX/7xY;

    invoke-direct {v0}, LX/7xY;-><init>()V

    invoke-virtual {v3, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    const/4 v1, 0x1

    new-instance v0, LX/Ktv;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Ktv;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v3, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v3}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public final FPz()V
    .locals 0

    return-void
.end method

.method public final FQ0()V
    .locals 0

    return-void
.end method

.method public final FQ1()V
    .locals 0

    return-void
.end method
