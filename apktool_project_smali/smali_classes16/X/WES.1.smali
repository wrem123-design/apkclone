.class public final LX/WES;
.super LX/b9L;
.source ""


# static fields
.field public static final A00:LX/WES;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WES;

    invoke-direct {v0}, LX/WES;-><init>()V

    sput-object v0, LX/WES;->A00:LX/WES;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x41400000    # 12.0f

    const/16 v1, 0x10

    const/16 v0, -0x2c

    invoke-direct {p0, v1, v0, v2}, LX/b9L;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WES;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xd675212

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Back"

    return-object v0
.end method
