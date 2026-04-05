.class public final LX/U0n;
.super LX/9dU;
.source ""


# static fields
.field public static final A00:LX/U0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0n;->A00:LX/U0n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/U0n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
