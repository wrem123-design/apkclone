.class public final LX/2tN;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final A00:LX/2tN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2tN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2tN;->A00:LX/2tN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x61

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 536870915
    return-object p1
.end method

.method public final or(LX/maZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    invoke-interface {p1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 268435456
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 268435459
    invoke-static {p1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
