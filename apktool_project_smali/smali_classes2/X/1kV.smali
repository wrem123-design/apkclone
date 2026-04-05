.class public abstract LX/1kV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LEo;

.field public static final A01:LX/LEo;

.field public static final A02:LX/LEo;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1kV;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1kV;->A02:LX/LEo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1kV;->A00:LX/LEo;

    return-void
.end method
