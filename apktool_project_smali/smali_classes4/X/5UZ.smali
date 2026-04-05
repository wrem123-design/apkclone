.class public final LX/5UZ;
.super LX/B7I;
.source ""


# static fields
.field public static final A00:LX/5UZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/5UZ;

    invoke-direct {v0, v2, v1}, LX/5UZ;-><init>(FF)V

    sput-object v0, LX/5UZ;->A00:LX/5UZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435458
    const v0, 0x3f333333    # 0.7f

    .line 268435461
    invoke-direct {p0, v1, v0}, LX/5UZ;-><init>(FF)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const v1, 0x3f333333    # 0.7f

    sget-object v0, LX/5Ul;->A00:LX/6Zu;

    invoke-direct {p0, v0, v1}, LX/B7I;-><init>(LX/6Zu;F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5UZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
