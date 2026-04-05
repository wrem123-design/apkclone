.class public abstract LX/Tc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/Q9A;->A08:LX/Q9A;

    sget-object v1, LX/Q9A;->A07:LX/Q9A;

    sget-object v2, LX/Q9A;->A06:LX/Q9A;

    sget-object v3, LX/Q9A;->A05:LX/Q9A;

    sget-object v4, LX/Q9A;->A03:LX/Q9A;

    sget-object v5, LX/Q9A;->A02:LX/Q9A;

    sget-object v6, LX/Q9A;->A04:LX/Q9A;

    filled-new-array/range {v0 .. v6}, [LX/Q9A;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Tc8;->A01:Ljava/util/List;

    invoke-static {}, LX/Q9A;->values()[LX/Q9A;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/Tc8;->A00:I

    return-void
.end method
