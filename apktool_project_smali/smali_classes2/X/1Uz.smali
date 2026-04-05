.class public final LX/1Uz;
.super LX/bQn;
.source ""


# static fields
.field public static final A03:LX/1Uz;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "\n"

    :goto_0
    sput-object v1, LX/1Uz;->A04:Ljava/lang/String;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1Uz;->A03:LX/1Uz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Uz;->A04:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1Uz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const-string v6, "  "

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268435464
    move-result v5

    .line 268435465
    iput v5, p0, LX/1Uz;->A00:I

    .line 268435467
    const/16 v4, 0x10

    .line 268435469
    mul-int/lit8 v0, v5, 0x10

    .line 268435471
    new-array v0, v0, [C

    .line 268435473
    iput-object v0, p0, LX/1Uz;->A02:[C

    .line 268435475
    const/4 v3, 0x0

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :cond_0
    iget-object v0, p0, LX/1Uz;->A02:[C

    .line 268435480
    invoke-virtual {v6, v3, v5, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435483
    add-int/2addr v1, v5

    .line 268435484
    add-int/lit8 v2, v2, 0x1

    .line 268435486
    if-lt v2, v4, :cond_0

    .line 268435488
    iput-object p1, p0, LX/1Uz;->A01:Ljava/lang/String;

    .line 268435490
    return-void
.end method


# virtual methods
.method public final Gi5(LX/I33;I)V
    .locals 2

    iget-object v0, p0, LX/1Uz;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, LX/1Uz;->A00:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v1, p0, LX/1Uz;->A02:[C

    array-length v0, v1

    if-le p2, v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/I33;->A17([CI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, LX/I33;->A17([CI)V

    :cond_1
    return-void
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
