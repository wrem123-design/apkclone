.class public final LX/JQb;
.super LX/N8z;
.source ""


# static fields
.field public static final A00:LX/JQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JQb;

    invoke-direct {v0}, LX/JQb;-><init>()V

    sput-object v0, LX/JQb;->A00:LX/JQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/L4b;->A0M:LX/L4b;

    const v2, 0x7f082277

    const v1, 0x7f1332b5

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/N8z;-><init>(LX/L4b;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/JQb;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4bdad488

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditWithAiImage"

    return-object v0
.end method
