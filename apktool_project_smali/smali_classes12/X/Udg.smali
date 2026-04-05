.class public final LX/Udg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Udg;->A00:F

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, LX/Udg;->A01:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/Udg;->A02:I

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/Udg;->A03:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/Udg;->A06:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/Udg;->A05:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/Udg;->A06:[J

    const-string v0, "["

    const-string v8, "]"

    const-string v7, ", "

    invoke-static {v9}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v0, v9, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
