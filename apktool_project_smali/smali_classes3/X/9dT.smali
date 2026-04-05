.class public final LX/9dT;
.super LX/9dU;
.source ""


# static fields
.field public static final A00:LX/9dT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9dT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9dT;->A00:LX/9dT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
