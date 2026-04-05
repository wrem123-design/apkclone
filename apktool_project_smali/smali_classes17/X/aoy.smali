.class public final LX/aoy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ble;

.field public final synthetic A02:LX/YNr;

.field public final synthetic A03:LX/bD1;

.field public final synthetic A04:LX/YrV;

.field public final synthetic A05:LX/Ufl;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ble;LX/YNr;LX/bD1;LX/YrV;LX/Ufl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/aoy;->A03:LX/bD1;

    iput-object p5, p0, LX/aoy;->A04:LX/YrV;

    iput-boolean p9, p0, LX/aoy;->A08:Z

    iput-object p3, p0, LX/aoy;->A02:LX/YNr;

    iput-object p8, p0, LX/aoy;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LX/aoy;->A05:LX/Ufl;

    iput-object p1, p0, LX/aoy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aoy;->A01:LX/ble;

    iput-object p7, p0, LX/aoy;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
