.class public final LX/WnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/WnH;->$t:I

    iput-object p3, p0, LX/WnH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WnH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    iget v0, p0, LX/WnH;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/WnH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WnH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/WnH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ir;

    iget-object v0, v2, LX/9ir;->A07:LX/0en;

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    iget-object v1, p0, LX/WnH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3AO;

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9ir;->A0a(LX/3AO;)V

    return-void
.end method
