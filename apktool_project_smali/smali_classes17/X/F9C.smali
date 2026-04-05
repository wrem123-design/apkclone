.class public abstract LX/F9C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;

.field public static final A03:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20410890000532dbL    # 2.540825070859787E-153

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F9C;->A00:LX/0AB;

    const-wide v0, 0x20410890000132d7L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F9C;->A01:LX/0AB;

    const-wide v0, 0x20410890000332d9L

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F9C;->A02:LX/0AB;

    const-wide v0, 0x20410890000432daL    # 2.540825070825056E-153

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/F9C;->A03:LX/0AB;

    return-void
.end method
