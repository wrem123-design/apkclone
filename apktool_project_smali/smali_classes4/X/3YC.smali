.class public final LX/3YC;
.super LX/FdO;
.source ""


# static fields
.field public static final A00:LX/3YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YC;

    invoke-direct {v0}, LX/3YC;-><init>()V

    sput-object v0, LX/3YC;->A00:LX/3YC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "push_fcm_token_requested"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IAj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3YC;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2bf275a6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FCMRequested"

    return-object v0
.end method
