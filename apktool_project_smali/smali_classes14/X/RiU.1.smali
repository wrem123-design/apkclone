.class public final LX/RiU;
.super LX/XGk;
.source ""


# static fields
.field public static final A00:LX/RiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RiU;

    invoke-direct {v0}, LX/RiU;-><init>()V

    sput-object v0, LX/RiU;->A00:LX/RiU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/dnk;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-direct {p0, v0}, LX/XGk;-><init>(LX/nff;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/RiU;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x201d75fc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "C50_GENAI"

    return-object v0
.end method
