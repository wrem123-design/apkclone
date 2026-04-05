.class public final LX/cen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jpl;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/cen;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cen;->A00:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LX/cen;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/cen;->A00:I

    return-void

    :cond_0
    const-string v0, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-static {v0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
