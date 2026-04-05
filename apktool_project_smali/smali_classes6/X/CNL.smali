.class public final LX/CNL;
.super LX/7H3;
.source ""


# static fields
.field public static final A00:LX/CNL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CNL;

    invoke-direct {v0}, LX/CNL;-><init>()V

    sput-object v0, LX/CNL;->A00:LX/CNL;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3d8ba2e9

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/7H3;-><init>(Ljava/lang/Float;FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CNL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x66c47da8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
