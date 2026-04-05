.class public abstract LX/0AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Bg;

    .line 2
    invoke-direct {v1}, LX/0AX;-><init>()V

    .line 5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    .line 11
    sput-object v1, LX/0AY;->A00:LX/0Bg;

    .line 13
    return-void
.end method

.method public static final A00()LX/0Bg;
    .locals 2

    .line 0
    new-instance v1, LX/0Bg;

    .line 2
    invoke-direct {v1}, LX/0AX;-><init>()V

    .line 5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v1, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    .line 11
    return-object v1
.end method
