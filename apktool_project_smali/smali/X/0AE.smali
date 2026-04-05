.class public abstract LX/0AE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Aw;

    .line 2
    invoke-direct {v1}, LX/0AD;-><init>()V

    .line 5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0Aw;->A02(LX/0Aw;I)V

    .line 11
    sput-object v1, LX/0AE;->A00:LX/0Aw;

    .line 13
    return-void
.end method
