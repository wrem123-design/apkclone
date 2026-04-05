.class public final LX/0vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0vT;


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vT;

    invoke-direct {v0}, LX/0vT;-><init>()V

    sput-object v0, LX/0vT;->A02:LX/0vT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput-byte v0, p0, LX/0vT;->A00:B

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/0vT;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/0vT;->A00:B

    iput-boolean p2, p0, LX/0vT;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0vT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0vT;

    iget-byte v1, p0, LX/0vT;->A00:B

    iget-byte v0, p1, LX/0vT;->A00:B

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0vT;->A01:Z

    iget-boolean v0, p1, LX/0vT;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-byte v1, p0, LX/0vT;->A00:B

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v1, p0, LX/0vT;->A01:Z

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
