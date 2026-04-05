.class public final LX/8dO;
.super LX/hBp;
.source ""


# static fields
.field public static final A00:LX/8dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8dO;->A00:LX/8dO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x61

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
