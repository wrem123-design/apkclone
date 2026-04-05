.class public final LX/Em1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/LGA;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LGA;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Em1;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/Em1;->A05:LX/LGA;

    iput-wide p3, p0, LX/Em1;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Em1;->A00:J

    new-instance v0, LX/Em2;

    invoke-direct {v0, p0}, LX/Em2;-><init>(LX/Em1;)V

    iput-object v0, p0, LX/Em1;->A06:Ljava/lang/Runnable;

    return-void
.end method
