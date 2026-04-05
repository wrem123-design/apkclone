.class public final LX/50J;
.super LX/C3I;
.source ""


# static fields
.field public static final A00:LX/50J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50J;

    invoke-direct {v0}, LX/50J;-><init>()V

    sput-object v0, LX/50J;->A00:LX/50J;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/C3I;-><init>(LX/A3b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/50J;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x75b6b860

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SANS_SERIF_LIGHT"

    return-object v0
.end method
