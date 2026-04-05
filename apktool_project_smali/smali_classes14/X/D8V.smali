.class public final LX/D8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msF;


# static fields
.field public static final A05:LX/VEa;

.field public static final A06:LX/4w1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7tZ;

    invoke-direct {v1}, LX/7tZ;-><init>()V

    new-instance v0, LX/4w1;

    invoke-direct {v0, v1}, LX/4w1;-><init>(LX/7tZ;)V

    sput-object v0, LX/D8V;->A06:LX/4w1;

    new-instance v0, LX/VEa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D8V;->A05:LX/VEa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/D8V;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/D8V;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/D8V;->A06:LX/4w1;

    iput-object v0, p0, LX/D8V;->A04:LX/4w1;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/D8V;->A02:I

    iput v1, p0, LX/D8V;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGw()LX/mtz;
    .locals 7

    iget v6, p0, LX/D8V;->A02:I

    const/4 v5, 0x1

    iget v0, p0, LX/D8V;->A03:I

    invoke-static {v6, v0}, LX/4w3;->A00(II)LX/BX9;

    move-result-object v4

    iget v3, p0, LX/D8V;->A01:I

    iget v2, p0, LX/D8V;->A00:I

    iget-object v0, p0, LX/D8V;->A04:LX/4w1;

    new-instance v1, LX/A2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/A2W;->A01:I

    iput v2, v1, LX/A2W;->A00:I

    iput-object v0, v1, LX/A2W;->A05:LX/4w1;

    sget-object v0, LX/D8V;->A05:LX/VEa;

    iput-object v0, v1, LX/A2W;->A04:LX/VEa;

    iput v6, v1, LX/A2W;->A02:I

    iput-object v4, v1, LX/A2W;->A03:LX/BX9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne v3, v5, :cond_0

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0x384

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic FdH(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/D8V;->A01:I

    return-void
.end method

.method public final bridge synthetic Fkn(LX/4w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/D8V;->A04:LX/4w1;

    return-void
.end method
