.class public final LX/4MV;
.super LX/C3I;
.source ""


# static fields
.field public static final A00:LX/4MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4MV;

    invoke-direct {v0}, LX/4MV;-><init>()V

    sput-object v0, LX/4MV;->A00:LX/4MV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/41e;->A1F:LX/A3b;

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

    instance-of v0, p1, LX/4MV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x544cb257

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIMATE_CRISIS_REGULAR_VARIABLE_FONT_YEAR"

    return-object v0
.end method
