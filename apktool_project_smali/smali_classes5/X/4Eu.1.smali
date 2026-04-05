.class public final LX/4Eu;
.super LX/C3I;
.source ""


# static fields
.field public static final A00:LX/4Eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Eu;

    invoke-direct {v0}, LX/4Eu;-><init>()V

    sput-object v0, LX/4Eu;->A00:LX/4Eu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/41e;->A4l:LX/A3b;

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

    instance-of v0, p1, LX/4Eu;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x21decd8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PRIMAL_SAILOR"

    return-object v0
.end method
