.class public final LX/aH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msF;


# static fields
.field public static final A04:LX/4w1;

.field public static final A05:LX/Lkk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4w1;

.field public A03:LX/Lkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7tZ;

    invoke-direct {v1}, LX/7tZ;-><init>()V

    new-instance v0, LX/4w1;

    invoke-direct {v0, v1}, LX/4w1;-><init>(LX/7tZ;)V

    sput-object v0, LX/aH0;->A04:LX/4w1;

    new-instance v0, LX/aH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aH0;->A05:LX/Lkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/aH0;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/aH0;->A01:I

    sget-object v0, LX/aH0;->A04:LX/4w1;

    iput-object v0, p0, LX/aH0;->A02:LX/4w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGw()LX/mtz;
    .locals 5

    iget v4, p0, LX/aH0;->A00:I

    iget v3, p0, LX/aH0;->A01:I

    iget-object v2, p0, LX/aH0;->A02:LX/4w1;

    iget-object v0, p0, LX/aH0;->A03:LX/Lkk;

    new-instance v1, LX/9u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9u8;->A00:I

    iput v3, v1, LX/9u8;->A01:I

    iput-object v2, v1, LX/9u8;->A02:LX/4w1;

    if-nez v0, :cond_0

    sget-object v0, LX/aH0;->A05:LX/Lkk;

    :cond_0
    iput-object v0, v1, LX/9u8;->A03:LX/Lkk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    iput p1, p0, LX/aH0;->A01:I

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

    iput-object p1, p0, LX/aH0;->A02:LX/4w1;

    return-void
.end method
