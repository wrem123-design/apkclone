.class public abstract LX/8Un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Tg;

.field public static A01:LX/7Dl;


# direct methods
.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/8Un;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/8Un;->A00:LX/9Tg;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/8Un;->A01:LX/7Dl;

    sput-object v0, LX/8Un;->A00:LX/9Tg;

    :cond_0
    return-void
.end method
