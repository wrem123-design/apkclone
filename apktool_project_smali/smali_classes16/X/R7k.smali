.class public final LX/R7k;
.super LX/R7o;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/ncJ;

.field public static final A04:LX/ncJ;

.field public static final A05:LX/ncJ;

.field public static final A06:LX/ncJ;

.field public static final A07:LX/ncJ;

.field public static final A08:LX/ncJ;


# instance fields
.field public A00:LX/ncJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/R7k;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/R7k;->A01:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    new-instance v0, LX/R4o;

    invoke-direct {v0, v1}, LX/R4o;-><init>(I)V

    sput-object v0, LX/R7k;->A05:LX/ncJ;

    const/4 v1, 0x1

    new-instance v0, LX/R4o;

    invoke-direct {v0, v1}, LX/R4o;-><init>(I)V

    sput-object v0, LX/R7k;->A07:LX/ncJ;

    new-instance v0, LX/R4t;

    invoke-direct {v0}, LX/R4t;-><init>()V

    sput-object v0, LX/R7k;->A08:LX/ncJ;

    const/4 v1, 0x2

    new-instance v0, LX/R4o;

    invoke-direct {v0, v1}, LX/R4o;-><init>(I)V

    sput-object v0, LX/R7k;->A06:LX/ncJ;

    const/4 v1, 0x3

    new-instance v0, LX/R4o;

    invoke-direct {v0, v1}, LX/R4o;-><init>(I)V

    sput-object v0, LX/R7k;->A04:LX/ncJ;

    new-instance v0, LX/R5G;

    invoke-direct {v0}, LX/R5G;-><init>()V

    sput-object v0, LX/R7k;->A03:LX/ncJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/R7o;-><init>()V

    sget-object v0, LX/R7k;->A03:LX/ncJ;

    iput-object v0, p0, LX/R7k;->A00:LX/ncJ;

    const/16 v1, 0x50

    iput-object v0, p0, LX/R7k;->A00:LX/ncJ;

    new-instance v0, LX/R7q;

    invoke-direct {v0}, LX/R7q;-><init>()V

    iput v1, v0, LX/R7q;->A00:I

    invoke-virtual {p0, v0}, LX/lWl;->A0d(LX/XRa;)V

    return-void
.end method
