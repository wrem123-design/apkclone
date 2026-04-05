.class public final enum LX/Dba;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dba;

.field public static final enum A02:LX/Dba;

.field public static final enum A03:LX/Dba;

.field public static final enum A04:LX/Dba;

.field public static final enum A05:LX/Dba;

.field public static final enum A06:LX/Dba;

.field public static final enum A07:LX/Dba;

.field public static final enum A08:LX/Dba;

.field public static final enum A09:LX/Dba;

.field public static final enum A0A:LX/Dba;

.field public static final enum A0B:LX/Dba;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "EXTRACTING_BITMAP"

    const/4 v0, 0x0

    new-instance v2, LX/Dba;

    invoke-direct {v2, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dba;->A02:LX/Dba;

    const-string v1, "PROCESSED_BITMAP"

    const/4 v0, 0x1

    new-instance v3, LX/Dba;

    invoke-direct {v3, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dba;->A09:LX/Dba;

    const-string v1, "PREPARING_INPUT_TENSOR"

    const/4 v0, 0x2

    new-instance v4, LX/Dba;

    invoke-direct {v4, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dba;->A08:LX/Dba;

    const-string v1, "INPUT_TENSOR_READY"

    const/4 v0, 0x3

    new-instance v5, LX/Dba;

    invoke-direct {v5, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dba;->A04:LX/Dba;

    const-string v1, "OUTPUT_TENSOR_READY"

    const/4 v0, 0x4

    new-instance v6, LX/Dba;

    invoke-direct {v6, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dba;->A06:LX/Dba;

    const-string v1, "LOADING_MODEL"

    const/4 v0, 0x5

    new-instance v7, LX/Dba;

    invoke-direct {v7, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dba;->A05:LX/Dba;

    const-string v1, "IMAGE_MODEL_LOADED"

    const/4 v0, 0x6

    new-instance v8, LX/Dba;

    invoke-direct {v8, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Dba;->A03:LX/Dba;

    const-string v1, "TRACKING_MODEL_LOADED"

    const/4 v0, 0x7

    new-instance v9, LX/Dba;

    invoke-direct {v9, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Dba;->A0A:LX/Dba;

    const-string v1, "UNABLE_TO_LOAD_MODEL"

    const/16 v0, 0x8

    new-instance v10, LX/Dba;

    invoke-direct {v10, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Dba;->A0B:LX/Dba;

    const-string v1, "PREDICTION_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/Dba;

    invoke-direct {v11, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Dba;->A07:LX/Dba;

    const-string v1, "INFERENCE_COMPLETED"

    const/16 v0, 0xa

    new-instance v12, LX/Dba;

    invoke-direct {v12, v1, v0}, LX/Dba;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v12}, [LX/Dba;

    move-result-object v0

    sput-object v0, LX/Dba;->A01:[LX/Dba;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dba;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dba;
    .locals 1

    const-class v0, LX/Dba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dba;

    return-object v0
.end method

.method public static values()[LX/Dba;
    .locals 1

    sget-object v0, LX/Dba;->A01:[LX/Dba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dba;

    return-object v0
.end method
