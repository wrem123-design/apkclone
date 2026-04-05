.class public final LX/EEZ;
.super LX/Hkc;
.source ""


# static fields
.field public static final A00:LX/EEZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EEZ;

    invoke-direct {v0}, LX/EEZ;-><init>()V

    sput-object v0, LX/EEZ;->A00:LX/EEZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f130a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v3, 0x7f130a44

    const v4, 0x7f130a43

    const v5, 0x7f130a42

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Hkc;-><init>(LX/ARC;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EEZ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1cf6012a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinWaitlist"

    return-object v0
.end method
