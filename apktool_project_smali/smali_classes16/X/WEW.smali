.class public final LX/WEW;
.super LX/b9L;
.source ""


# static fields
.field public static final A00:LX/WEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WEW;

    invoke-direct {v0}, LX/WEW;-><init>()V

    sput-object v0, LX/WEW;->A00:LX/WEW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, -0x3ec00000    # -12.0f

    const/16 v1, -0x10

    const/16 v0, -0x18

    invoke-direct {p0, v1, v0, v2}, LX/b9L;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WEW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4c2bd0e5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MiddleWithAuthorPog"

    return-object v0
.end method
