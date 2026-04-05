.class public final LX/4IU;
.super LX/C3I;
.source ""


# static fields
.field public static final A00:LX/4IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4IU;

    invoke-direct {v0}, LX/4IU;-><init>()V

    sput-object v0, LX/4IU;->A00:LX/4IU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/41e;->A1V:LX/A3b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/C3I;-><init>(LX/A3b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4IU;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5fe52d3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DESIRE"

    return-object v0
.end method
