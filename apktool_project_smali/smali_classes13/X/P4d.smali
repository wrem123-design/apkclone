.class public final LX/P4d;
.super LX/C15;
.source ""


# static fields
.field public static final A00:LX/P4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P4d;

    invoke-direct {v0}, LX/P4d;-><init>()V

    sput-object v0, LX/P4d;->A00:LX/P4d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/C1D;->A0P:LX/C1D;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/C15;-><init>(LX/C1D;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/P4d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4e247540    # 6.897869E8f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BeatsEdit"

    return-object v0
.end method
