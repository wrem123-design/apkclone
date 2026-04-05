.class public abstract LX/4bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nmw;

.field public static final A01:LX/nmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/C2c;

    .line 3
    invoke-direct {v0, v1}, LX/C2c;-><init>(I)V

    .line 6
    sput-object v0, LX/4bA;->A01:LX/nmw;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/C2c;

    .line 11
    invoke-direct {v0, v1}, LX/C2c;-><init>(I)V

    .line 14
    sput-object v0, LX/4bA;->A00:LX/nmw;

    .line 16
    return-void
.end method
