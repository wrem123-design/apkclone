.class public final LX/8QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8QH;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/AeQ;

.field public final A05:LX/8QK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8QK;->A02:LX/8QK;

    iput-object v0, p0, LX/8QI;->A05:LX/8QK;

    const/4 v1, 0x0

    new-instance v0, LX/Ap1;

    invoke-direct {v0, p0, v1}, LX/Ap1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8QI;->A04:LX/AeQ;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/8QI;->A00:J

    return-void
.end method
