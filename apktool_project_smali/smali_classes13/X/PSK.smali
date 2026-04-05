.class public final LX/PSK;
.super LX/QWD;
.source ""


# static fields
.field public static final A00:LX/PSK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PSK;

    invoke-direct {v0}, LX/PSK;-><init>()V

    sput-object v0, LX/PSK;->A00:LX/PSK;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f08219b

    const v1, 0x7f130d5d

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/QWD;->A00:I

    iput v1, p0, LX/QWD;->A01:I

    iput-boolean v0, p0, LX/QWD;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/PSK;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x51a49dbd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveFromBlend"

    return-object v0
.end method
