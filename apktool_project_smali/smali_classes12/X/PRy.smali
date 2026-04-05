.class public final enum LX/PRy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PRy;

.field public static final enum A02:LX/PRy;

.field public static final enum A03:LX/PRy;

.field public static final enum A04:LX/PRy;

.field public static final enum A05:LX/PRy;

.field public static final enum A06:LX/PRy;

.field public static final enum A07:LX/PRy;

.field public static final enum A08:LX/PRy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_NO_ERROR"

    const/4 v0, 0x0

    new-instance v3, LX/PRy;

    invoke-direct {v3, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PRy;->A05:LX/PRy;

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_INTERNAL_ERROR"

    const/4 v0, 0x1

    new-instance v4, LX/PRy;

    invoke-direct {v4, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PRy;->A04:LX/PRy;

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_DOWNSCALE_ERROR"

    const/4 v0, 0x2

    new-instance v5, LX/PRy;

    invoke-direct {v5, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PRy;->A02:LX/PRy;

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_TAMPER_WARNING"

    const/4 v0, 0x3

    new-instance v6, LX/PRy;

    invoke-direct {v6, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PRy;->A07:LX/PRy;

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_TAMPER_ERROR"

    const/4 v0, 0x4

    new-instance v7, LX/PRy;

    invoke-direct {v7, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PRy;->A06:LX/PRy;

    const-string v1, "DEVICE_CAMERA_ERROR_STATE_HINGE_CLOSED"

    const/4 v0, 0x5

    new-instance v8, LX/PRy;

    invoke-direct {v8, v1, v0, v0}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PRy;->A03:LX/PRy;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v9, LX/PRy;

    invoke-direct {v9, v0, v2, v1}, LX/PRy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PRy;->A08:LX/PRy;

    filled-new-array/range {v3 .. v9}, [LX/PRy;

    move-result-object v0

    sput-object v0, LX/PRy;->A01:[LX/PRy;

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

    iput p3, p0, LX/PRy;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PRy;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PRy;->A03:LX/PRy;

    return-object v0

    :cond_1
    sget-object v0, LX/PRy;->A06:LX/PRy;

    return-object v0

    :cond_2
    sget-object v0, LX/PRy;->A07:LX/PRy;

    return-object v0

    :cond_3
    sget-object v0, LX/PRy;->A02:LX/PRy;

    return-object v0

    :cond_4
    sget-object v0, LX/PRy;->A04:LX/PRy;

    return-object v0

    :cond_5
    sget-object v0, LX/PRy;->A05:LX/PRy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PRy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PRy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PRy;

    return-object v0
.end method

.method public static values()[LX/PRy;
    .locals 1

    sget-object v0, LX/PRy;->A01:[LX/PRy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PRy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PRy;->A08:LX/PRy;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PRy;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
