.class public abstract LX/HFw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Fz;

.field public static final A01:LX/2Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2Fz;-><init>(JJ)V

    sput-object v0, LX/HFw;->A00:LX/2Fz;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2Fz;-><init>(JJ)V

    sput-object v0, LX/HFw;->A01:LX/2Fz;

    return-void
.end method
