.class public abstract LX/0AN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0BA;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0BA;

    .line 3
    invoke-direct {v0, v1}, LX/0BA;-><init>(I)V

    .line 6
    sput-object v0, LX/0AN;->A00:LX/0BA;

    .line 8
    new-array v0, v1, [I

    .line 10
    sput-object v0, LX/0AN;->A01:[I

    .line 12
    return-void
.end method
