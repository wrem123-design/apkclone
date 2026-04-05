.class public abstract LX/Es2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LEo;

.field public static final A01:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Es2;->A01:LX/LEo;

    sget-object v0, LX/DcF;->A03:LX/DcF;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/Es2;->A00:LX/LEo;

    return-void
.end method
