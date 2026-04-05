.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msF;


# static fields
.field public static final A06:LX/Itl;

.field public static final A07:LX/4w1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BX9;

.field public A04:LX/Itl;

.field public A05:LX/4w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7tZ;

    invoke-direct {v1}, LX/7tZ;-><init>()V

    new-instance v0, LX/4w1;

    invoke-direct {v0, v1}, LX/4w1;-><init>(LX/7tZ;)V

    sput-object v0, LX/4w0;->A07:LX/4w1;

    new-instance v0, LX/4w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4w0;->A06:LX/Itl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/4w0;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4w0;->A01:I

    sget-object v0, LX/4w0;->A07:LX/4w1;

    iput-object v0, p0, LX/4w0;->A05:LX/4w1;

    iput v1, p0, LX/4w0;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/4w5;
    .locals 9

    iget-object v4, p0, LX/4w0;->A03:LX/BX9;

    if-nez v4, :cond_0

    iget v2, p0, LX/4w0;->A01:I

    iget v1, p0, LX/4w0;->A02:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v1}, LX/4w3;->A00(II)LX/BX9;

    move-result-object v4

    :cond_0
    iget v7, p0, LX/4w0;->A00:I

    iget v8, p0, LX/4w0;->A01:I

    iget-object v6, p0, LX/4w0;->A05:LX/4w1;

    iget-object v5, p0, LX/4w0;->A04:LX/Itl;

    new-instance v3, LX/4w5;

    invoke-direct/range {v3 .. v8}, LX/4w5;-><init>(LX/BX9;LX/Itl;LX/4w1;II)V

    iget v2, v3, LX/4w5;->A01:I

    iget v1, v3, LX/4w5;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic AGw()LX/mtz;
    .locals 1

    invoke-virtual {p0}, LX/4w0;->A00()LX/4w5;

    move-result-object v0

    return-object v0
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

    iput p1, p0, LX/4w0;->A00:I

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

    iput-object p1, p0, LX/4w0;->A05:LX/4w1;

    return-void
.end method
