.class public final LX/9cY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9cY;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/9bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/9cY;

    invoke-direct {v0, v1, v2, v1, v2}, LX/9cY;-><init>(JJ)V

    sput-object v0, LX/9cY;->A03:LX/9cY;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9cY;->A00:J

    iput-wide p3, p0, LX/9cY;->A01:J

    new-instance v0, LX/9bK;

    invoke-direct {v0}, LX/9bK;-><init>()V

    iput-object v0, p0, LX/9cY;->A02:LX/9bK;

    return-void
.end method
