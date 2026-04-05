.class public final enum LX/PRi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PRi;

.field public static final enum A02:LX/PRi;

.field public static final enum A03:LX/PRi;

.field public static final enum A04:LX/PRi;

.field public static final enum A05:LX/PRi;

.field public static final enum A06:LX/PRi;

.field public static final enum A07:LX/PRi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "DEVICE_BATTERY_STATE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/PRi;

    invoke-direct {v3, v1, v0, v0}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PRi;->A06:LX/PRi;

    const-string v1, "DEVICE_BATTERY_STATE_HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/PRi;

    invoke-direct {v4, v1, v0, v0}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PRi;->A02:LX/PRi;

    const-string v1, "DEVICE_BATTERY_STATE_NORMAL"

    const/4 v0, 0x2

    new-instance v5, LX/PRi;

    invoke-direct {v5, v1, v0, v0}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PRi;->A04:LX/PRi;

    const-string v1, "DEVICE_BATTERY_STATE_LOW"

    const/4 v0, 0x3

    new-instance v6, LX/PRi;

    invoke-direct {v6, v1, v0, v0}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PRi;->A03:LX/PRi;

    const-string v1, "DEVICE_BATTERY_STATE_SHUTDOWN"

    const/4 v0, 0x4

    new-instance v7, LX/PRi;

    invoke-direct {v7, v1, v0, v0}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PRi;->A05:LX/PRi;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v8, LX/PRi;

    invoke-direct {v8, v0, v2, v1}, LX/PRi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PRi;->A07:LX/PRi;

    filled-new-array/range {v3 .. v8}, [LX/PRi;

    move-result-object v0

    sput-object v0, LX/PRi;->A01:[LX/PRi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PRi;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PRi;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PRi;->A05:LX/PRi;

    return-object v0

    :cond_1
    sget-object v0, LX/PRi;->A03:LX/PRi;

    return-object v0

    :cond_2
    sget-object v0, LX/PRi;->A04:LX/PRi;

    return-object v0

    :cond_3
    sget-object v0, LX/PRi;->A02:LX/PRi;

    return-object v0

    :cond_4
    sget-object v0, LX/PRi;->A06:LX/PRi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PRi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PRi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PRi;

    return-object v0
.end method

.method public static values()[LX/PRi;
    .locals 1

    sget-object v0, LX/PRi;->A01:[LX/PRi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PRi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PRi;->A07:LX/PRi;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PRi;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
