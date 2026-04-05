.class public final LX/bQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Azl;

.field public A01:LX/bnx;

.field public A02:LX/AHg;

.field public A03:LX/ZOf;

.field public A04:LX/nhm;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/YDt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AHg;->A03:LX/AHg;

    iput-object v0, p0, LX/bQk;->A02:LX/AHg;

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/YDt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/YDt;->A01:LX/bQk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/glx;

    invoke-direct {v0, v1, v3}, LX/glx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YDt;->A00:LX/nmw;

    new-instance v1, LX/ZPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YDt;->A02:LX/ZPI;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bQk;->A07:LX/YDt;

    iput-boolean v4, p0, LX/bQk;->A05:Z

    new-instance v0, LX/ZOf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bQk;->A03:LX/ZOf;

    iput-object p1, p0, LX/bQk;->A06:Landroid/content/Context;

    return-void
.end method
