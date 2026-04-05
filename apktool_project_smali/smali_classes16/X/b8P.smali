.class public final LX/b8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/aha;


# direct methods
.method public constructor <init>(LX/aha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b8P;->A02:LX/aha;

    sget-wide v0, LX/aPR;->A00:J

    iput-wide v0, p0, LX/b8P;->A01:J

    const/16 v0, 0x1e

    iput v0, p0, LX/b8P;->A00:I

    return-void
.end method
