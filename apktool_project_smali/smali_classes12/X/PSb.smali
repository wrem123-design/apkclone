.class public final enum LX/PSb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PSb;

.field public static final enum A02:LX/PSb;

.field public static final enum A03:LX/PSb;

.field public static final enum A04:LX/PSb;

.field public static final enum A05:LX/PSb;

.field public static final enum A06:LX/PSb;

.field public static final enum A07:LX/PSb;

.field public static final enum A08:LX/PSb;

.field public static final enum A09:LX/PSb;

.field public static final enum A0A:LX/PSb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "DEVICE_THERMAL_STATE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/PSb;

    invoke-direct {v3, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PSb;->A09:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_NORMAL"

    const/4 v0, 0x1

    new-instance v4, LX/PSb;

    invoke-direct {v4, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PSb;->A06:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_LIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/PSb;

    invoke-direct {v5, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PSb;->A04:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_MODERATE"

    const/4 v0, 0x3

    new-instance v6, LX/PSb;

    invoke-direct {v6, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PSb;->A05:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_SEVERE"

    const/4 v0, 0x4

    new-instance v7, LX/PSb;

    invoke-direct {v7, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PSb;->A07:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_CRITICAL"

    const/4 v0, 0x5

    new-instance v8, LX/PSb;

    invoke-direct {v8, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PSb;->A02:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_SHUTDOWN"

    const/4 v0, 0x6

    new-instance v9, LX/PSb;

    invoke-direct {v9, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PSb;->A08:LX/PSb;

    const-string v1, "DEVICE_THERMAL_STATE_EMERGENCY"

    const/4 v0, 0x7

    new-instance v10, LX/PSb;

    invoke-direct {v10, v1, v0, v0}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PSb;->A03:LX/PSb;

    const/16 v2, 0x8

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v11, LX/PSb;

    invoke-direct {v11, v0, v2, v1}, LX/PSb;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PSb;->A0A:LX/PSb;

    filled-new-array/range {v3 .. v11}, [LX/PSb;

    move-result-object v0

    sput-object v0, LX/PSb;->A01:[LX/PSb;

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

    iput p3, p0, LX/PSb;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PSb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/PSb;->A03:LX/PSb;

    return-object p0

    :pswitch_1
    sget-object p0, LX/PSb;->A08:LX/PSb;

    return-object p0

    :pswitch_2
    sget-object p0, LX/PSb;->A02:LX/PSb;

    return-object p0

    :pswitch_3
    sget-object p0, LX/PSb;->A07:LX/PSb;

    return-object p0

    :pswitch_4
    sget-object p0, LX/PSb;->A05:LX/PSb;

    return-object p0

    :pswitch_5
    sget-object p0, LX/PSb;->A04:LX/PSb;

    return-object p0

    :pswitch_6
    sget-object p0, LX/PSb;->A06:LX/PSb;

    return-object p0

    :pswitch_7
    sget-object p0, LX/PSb;->A09:LX/PSb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/PSb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PSb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PSb;

    return-object v0
.end method

.method public static values()[LX/PSb;
    .locals 1

    sget-object v0, LX/PSb;->A01:[LX/PSb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PSb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PSb;->A0A:LX/PSb;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PSb;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
