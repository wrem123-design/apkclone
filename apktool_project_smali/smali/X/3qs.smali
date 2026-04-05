.class public abstract LX/3qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;

.field public static final A01:LX/1D4;

.field public static final A02:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NULL"

    .line 2
    new-instance v0, LX/1D4;

    .line 4
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3qs;->A01:LX/1D4;

    .line 9
    const-string v1, "UNINITIALIZED"

    .line 11
    new-instance v0, LX/1D4;

    .line 13
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/3qs;->A02:LX/1D4;

    .line 18
    const-string v1, "DONE"

    .line 20
    new-instance v0, LX/1D4;

    .line 22
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/3qs;->A00:LX/1D4;

    .line 27
    return-void
.end method
