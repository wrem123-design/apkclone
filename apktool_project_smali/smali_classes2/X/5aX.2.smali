.class public final LX/5aX;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/5ah;

.field public A01:LX/5bM;

.field public A02:LX/5bD;

.field public A03:Z

.field public final A04:LX/9jc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/5ah;

    invoke-direct {v0, p1}, LX/5ah;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5aX;->A00:LX/5ah;

    new-instance v0, LX/5b0;

    invoke-direct {v0, p1}, LX/5b0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5aX;->A04:LX/9jc;

    return-void
.end method


# virtual methods
.method public final A0P(Lcom/instagram/common/session/UserSession;Z)LX/5bD;
    .locals 6

    iget-object v1, p0, LX/5aX;->A02:LX/5bD;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5aX;->A03:Z

    if-eq v0, p2, :cond_2

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/5aX;->A00:LX/5ah;

    iget-object v2, v0, LX/5ah;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/5b7;

    invoke-direct {v4, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v0, v4, LX/5b7;->A0D:Z

    iput-boolean v0, v4, LX/5b7;->A07:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81074400002856L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, v4, LX/5b7;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v4, LX/5b7;->A08:Z

    iput-boolean v5, v4, LX/5b7;->A07:Z

    iput-boolean v5, v4, LX/5b7;->A0B:Z

    :cond_1
    new-instance v1, LX/5bB;

    invoke-direct {v1, p1, p0}, LX/5bB;-><init>(Lcom/instagram/common/session/UserSession;LX/5aX;)V

    new-instance v0, LX/5bC;

    invoke-direct {v0, p1, v1, p0}, LX/5bC;-><init>(Lcom/instagram/common/session/UserSession;LX/1pA;LX/5aX;)V

    iput-object v0, v4, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    move-result-object v1

    iput-object v1, p0, LX/5aX;->A02:LX/5bD;

    :cond_2
    iput-boolean p2, p0, LX/5aX;->A03:Z

    if-nez v1, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/5aX;->A00:LX/5ah;

    iget-object v2, v0, LX/5ah;->A04:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
