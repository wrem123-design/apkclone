.class public final enum LX/PSg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PSg;

.field public static final enum A02:LX/PSg;

.field public static final enum A03:LX/PSg;

.field public static final enum A04:LX/PSg;

.field public static final enum A05:LX/PSg;

.field public static final enum A06:LX/PSg;

.field public static final enum A07:LX/PSg;

.field public static final enum A08:LX/PSg;

.field public static final enum A09:LX/PSg;

.field public static final enum A0A:LX/PSg;

.field public static final enum A0B:LX/PSg;

.field public static final enum A0C:LX/PSg;

.field public static final enum A0D:LX/PSg;

.field public static final enum A0E:LX/PSg;

.field public static final enum A0F:LX/PSg;

.field public static final enum A0G:LX/PSg;

.field public static final enum A0H:LX/PSg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "DISCONNECT_REASON_NONE"

    const/4 v1, 0x0

    new-instance v18, LX/PSg;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/PSg;->A09:LX/PSg;

    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/PSg;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/PSg;->A0G:LX/PSg;

    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    const/4 v1, 0x2

    new-instance v16, LX/PSg;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/PSg;->A0E:LX/PSg;

    const-string v1, "DISCONNECT_REASON_LOCAL"

    const/4 v0, 0x3

    new-instance v13, LX/PSg;

    invoke-direct {v13, v1, v0, v0}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/PSg;->A06:LX/PSg;

    const-string v1, "DISCONNECT_REASON_REMOTE"

    const/4 v0, 0x4

    new-instance v12, LX/PSg;

    invoke-direct {v12, v1, v0, v0}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/PSg;->A0D:LX/PSg;

    const-string v1, "DISCONNECT_REASON_MISSED"

    const/4 v0, 0x5

    new-instance v11, LX/PSg;

    invoke-direct {v11, v1, v0, v0}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PSg;->A07:LX/PSg;

    const-string v1, "DISCONNECT_REASON_REJECTED"

    const/4 v0, 0x6

    new-instance v10, LX/PSg;

    invoke-direct {v10, v1, v0, v0}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PSg;->A0C:LX/PSg;

    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    const/4 v1, 0x7

    const/16 v2, 0xe

    new-instance v9, LX/PSg;

    invoke-direct {v9, v0, v1, v2}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PSg;->A0B:LX/PSg;

    const-string v0, "DISCONNECT_REASON_BUSY"

    const/16 v3, 0x8

    new-instance v8, LX/PSg;

    invoke-direct {v8, v0, v3, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PSg;->A03:LX/PSg;

    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    const/16 v1, 0x9

    new-instance v7, LX/PSg;

    invoke-direct {v7, v0, v1, v3}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PSg;->A0A:LX/PSg;

    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    const/16 v3, 0xa

    new-instance v6, LX/PSg;

    invoke-direct {v6, v0, v3, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PSg;->A0F:LX/PSg;

    const-string v0, "DISCONNECT_REASON_MITIGATED"

    const/16 v1, 0xb

    new-instance v5, LX/PSg;

    invoke-direct {v5, v0, v1, v3}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PSg;->A08:LX/PSg;

    const-string v0, "DISCONNECT_REASON_ERROR"

    const/16 v14, 0xc

    new-instance v4, LX/PSg;

    invoke-direct {v4, v0, v14, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PSg;->A05:LX/PSg;

    const-string v0, "DISCONNECT_REASON_DROPPED"

    const/16 v1, 0xd

    new-instance v3, LX/PSg;

    invoke-direct {v3, v0, v1, v14}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PSg;->A04:LX/PSg;

    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    new-instance v14, LX/PSg;

    invoke-direct {v14, v0, v2, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/PSg;->A02:LX/PSg;

    const/16 v2, 0xf

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v15, LX/PSg;

    invoke-direct {v15, v0, v2, v1}, LX/PSg;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/PSg;->A0H:LX/PSg;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    filled-new-array/range {v18 .. v33}, [LX/PSg;

    move-result-object v0

    sput-object v0, LX/PSg;->A01:[LX/PSg;

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

    iput p3, p0, LX/PSg;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PSg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/PSg;->A09:LX/PSg;

    return-object p0

    :pswitch_1
    sget-object p0, LX/PSg;->A0G:LX/PSg;

    return-object p0

    :pswitch_2
    sget-object p0, LX/PSg;->A0E:LX/PSg;

    return-object p0

    :pswitch_3
    sget-object p0, LX/PSg;->A06:LX/PSg;

    return-object p0

    :pswitch_4
    sget-object p0, LX/PSg;->A0D:LX/PSg;

    return-object p0

    :pswitch_5
    sget-object p0, LX/PSg;->A07:LX/PSg;

    return-object p0

    :pswitch_6
    sget-object p0, LX/PSg;->A0C:LX/PSg;

    return-object p0

    :pswitch_7
    sget-object p0, LX/PSg;->A03:LX/PSg;

    return-object p0

    :pswitch_8
    sget-object p0, LX/PSg;->A0A:LX/PSg;

    return-object p0

    :pswitch_9
    sget-object p0, LX/PSg;->A0F:LX/PSg;

    return-object p0

    :pswitch_a
    sget-object p0, LX/PSg;->A08:LX/PSg;

    return-object p0

    :pswitch_b
    sget-object p0, LX/PSg;->A05:LX/PSg;

    return-object p0

    :pswitch_c
    sget-object p0, LX/PSg;->A04:LX/PSg;

    return-object p0

    :pswitch_d
    sget-object p0, LX/PSg;->A02:LX/PSg;

    return-object p0

    :pswitch_e
    sget-object p0, LX/PSg;->A0B:LX/PSg;

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/PSg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PSg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PSg;

    return-object v0
.end method

.method public static values()[LX/PSg;
    .locals 1

    sget-object v0, LX/PSg;->A01:[LX/PSg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PSg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PSg;->A0H:LX/PSg;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PSg;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
