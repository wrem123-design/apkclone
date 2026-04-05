.class public final LX/AwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hx;

.field public final A01:LX/BZC;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BZC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AwD;->A01:LX/BZC;

    const-wide/16 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x10

    new-instance v0, LX/1hx;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1hx;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, LX/AwD;->A00:LX/1hx;

    const/4 v1, 0x2

    new-instance v0, LX/aFL;

    invoke-direct {v0, p0, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AwD;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
