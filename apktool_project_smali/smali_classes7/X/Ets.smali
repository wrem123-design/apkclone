.class public abstract LX/Ets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LEo;

.field public static final A01:LX/LEo;

.field public static final A02:LX/LEo;

.field public static final A03:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Ets;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Ets;->A00:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Ets;->A02:LX/LEo;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Ets;->A01:LX/LEo;

    return-void
.end method
