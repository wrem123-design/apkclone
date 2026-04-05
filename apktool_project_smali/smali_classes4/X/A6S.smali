.class public final LX/A6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nmw;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/nmw;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/WcM;->A02:LX/ND3;

    sget-object v1, LX/WcM;->A00:LX/ND3;

    sget-object v2, LX/Yd0;->A02:LX/ND3;

    sget-object v3, LX/Yd0;->A00:LX/NCv;

    sget-object v4, LX/Yd0;->A01:LX/NCv;

    sget-object v5, LX/WcM;->A01:LX/ND3;

    filled-new-array/range {v0 .. v5}, [LX/Tid;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6S;->A00:LX/nmw;

    iput-object v0, p0, LX/A6S;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZU;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/A6S;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0ZU;->A03:LX/0Zq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Zq;->A05:LX/A90;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0bC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bC;

    iget-object v3, v1, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/DgQ;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.impl.debug.DebugOverlayDrawable"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/DgQ;

    :goto_0
    iget-object v0, p0, LX/A6S;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tid;

    instance-of v0, v4, LX/ND3;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Tid;->A01:Ljava/lang/String;

    check-cast v4, LX/ND3;

    iget-object v1, v4, LX/ND3;->A00:LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/DgQ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v4, LX/NCv;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/NCv;

    iget-object v1, v0, LX/NCv;->A00:LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Tid;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/DgQ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "K"

    new-instance v3, LX/DgQ;

    invoke-direct {v3, v0}, LX/DgQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ZU;->A01()LX/0Zq;

    move-result-object v4

    new-instance v10, LX/0bC;

    invoke-direct {v10, v3, v2}, LX/0bC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v9, v4, LX/0Zq;->A04:LX/0ZN;

    iget-object v8, v4, LX/0Zq;->A03:LX/9p9;

    iget-object v0, v4, LX/0Zq;->A0B:LX/0aJ;

    iget-object v7, v0, LX/0aJ;->A01:LX/5AU;

    iget-object v6, v4, LX/0Zq;->A02:Landroid/graphics/Rect;

    iget-object v5, v4, LX/0Zq;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v10}, LX/0Zq;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5AU;LX/9p9;LX/0ZN;LX/A90;)V

    iput-object v4, p1, LX/0ZU;->A03:LX/0Zq;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
