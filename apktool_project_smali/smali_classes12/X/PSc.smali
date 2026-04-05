.class public final enum LX/PSc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PSc;

.field public static final enum A02:LX/PSc;

.field public static final enum A03:LX/PSc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/PSc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/PSc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/PSc;

.field public static final enum A07:LX/PSc;

.field public static final enum A08:LX/PSc;

.field public static final enum A09:LX/PSc;

.field public static final enum A0A:LX/PSc;

.field public static final enum A0B:LX/PSc;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CALL_SERVICE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/PSc;

    invoke-direct {v3, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PSc;->A09:LX/PSc;

    const-string v1, "CALL_SERVICE_MESSENGER"

    const/4 v0, 0x1

    new-instance v4, LX/PSc;

    invoke-direct {v4, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PSc;->A07:LX/PSc;

    const-string v1, "CALL_SERVICE_IGDIRECT"

    const/4 v0, 0x2

    new-instance v5, LX/PSc;

    invoke-direct {v5, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PSc;->A06:LX/PSc;

    const-string v1, "CALL_SERVICE_WHATSAPP"

    const/4 v0, 0x3

    new-instance v6, LX/PSc;

    invoke-direct {v6, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PSc;->A0A:LX/PSc;

    const-string v1, "CALL_SERVICE_HFP"

    const/4 v0, 0x4

    new-instance v7, LX/PSc;

    invoke-direct {v7, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PSc;->A02:LX/PSc;

    const-string v1, "CALL_SERVICE_HFP_MESSENGER"

    const/4 v0, 0x5

    new-instance v8, LX/PSc;

    invoke-direct {v8, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PSc;->A04:LX/PSc;

    const-string v1, "CALL_SERVICE_HFP_IGDIRECT"

    const/4 v0, 0x6

    new-instance v9, LX/PSc;

    invoke-direct {v9, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PSc;->A03:LX/PSc;

    const-string v1, "CALL_SERVICE_HFP_WHATSAPP"

    const/4 v0, 0x7

    new-instance v10, LX/PSc;

    invoke-direct {v10, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PSc;->A05:LX/PSc;

    const-string v1, "CALL_SERVICE_SPATIAL_AI"

    const/16 v0, 0x8

    new-instance v11, LX/PSc;

    invoke-direct {v11, v1, v0, v0}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PSc;->A08:LX/PSc;

    const/16 v2, 0x9

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v12, LX/PSc;

    invoke-direct {v12, v0, v2, v1}, LX/PSc;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/PSc;->A0B:LX/PSc;

    filled-new-array/range {v3 .. v12}, [LX/PSc;

    move-result-object v0

    sput-object v0, LX/PSc;->A01:[LX/PSc;

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

    iput p3, p0, LX/PSc;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PSc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/PSc;->A09:LX/PSc;

    return-object p0

    :pswitch_1
    sget-object p0, LX/PSc;->A07:LX/PSc;

    return-object p0

    :pswitch_2
    sget-object p0, LX/PSc;->A06:LX/PSc;

    return-object p0

    :pswitch_3
    sget-object p0, LX/PSc;->A0A:LX/PSc;

    return-object p0

    :pswitch_4
    sget-object p0, LX/PSc;->A02:LX/PSc;

    return-object p0

    :pswitch_5
    sget-object p0, LX/PSc;->A04:LX/PSc;

    return-object p0

    :pswitch_6
    sget-object p0, LX/PSc;->A03:LX/PSc;

    return-object p0

    :pswitch_7
    sget-object p0, LX/PSc;->A05:LX/PSc;

    return-object p0

    :pswitch_8
    sget-object p0, LX/PSc;->A08:LX/PSc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/PSc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PSc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PSc;

    return-object v0
.end method

.method public static values()[LX/PSc;
    .locals 1

    sget-object v0, LX/PSc;->A01:[LX/PSc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PSc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PSc;->A0B:LX/PSc;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PSc;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
