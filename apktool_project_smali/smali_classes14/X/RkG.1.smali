.class public final LX/RkG;
.super LX/TNd;
.source ""


# static fields
.field public static final A00:LX/RkG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RkG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RkG;->A00:LX/RkG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/RkG;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4919a440    # 629316.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DismissBottomSheet"

    return-object v0
.end method
