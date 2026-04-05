.class public final LX/Von;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Von;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [I

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/Von;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Von;->A00:I

    iput-object v3, v1, LX/Von;->A02:[I

    iput-object v2, v1, LX/Von;->A03:[Ljava/lang/Object;

    iput-boolean v4, v1, LX/Von;->A01:Z

    sput-object v1, LX/Von;->A04:LX/Von;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Von;->A00:I

    iput-object v3, p0, LX/Von;->A02:[I

    iput-object v2, p0, LX/Von;->A03:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/Von;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/Von;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method
