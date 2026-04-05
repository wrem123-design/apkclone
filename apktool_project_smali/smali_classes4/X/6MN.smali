.class public abstract LX/6MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)LX/fM0;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/8xT;->A00()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    new-instance v0, LX/6MY;

    invoke-direct {v0, p0, p1}, LX/6MY;-><init>(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    new-instance v0, LX/8Lk;

    invoke-direct {v0, p0, p1}, LX/8Lk;-><init>(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    new-instance v0, LX/Awp;

    invoke-direct {v0, p0, p1}, LX/Awp;-><init>(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_2
    if-ne v1, v2, :cond_3

    new-instance v0, LX/J8E;

    invoke-direct {v0, p0, p1}, LX/J8E;-><init>(LX/8xM;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_3
    new-instance v0, LX/fM0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
