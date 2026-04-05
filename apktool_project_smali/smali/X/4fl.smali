.class public final LX/4fl;
.super LX/C3I;
.source ""


# static fields
.field public static final A00:LX/4fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fl;

    .line 2
    invoke-direct {v0}, LX/4fl;-><init>()V

    .line 5
    sput-object v0, LX/4fl;->A00:LX/4fl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const v0, 0x7f090003

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/C3I;-><init>(LX/A3b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/4fl;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const v0, -0xf8bd5a5

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PRISM_SANS_BOLD"

    .line 2
    return-object v0
.end method
