.class public final LX/ckJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ckJ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    new-instance v0, LX/ckJ;

    invoke-direct/range {v0 .. v5}, LX/ckJ;-><init>(IJJ)V

    sput-object v0, LX/ckJ;->A03:LX/ckJ;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ckJ;->A00:I

    iput-wide p2, p0, LX/ckJ;->A02:J

    iput-wide p4, p0, LX/ckJ;->A01:J

    return-void
.end method
