.class public final enum LX/L4K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L4K;

.field public static final enum A03:LX/L4K;

.field public static final enum A04:LX/L4K;

.field public static final enum A05:LX/L4K;

.field public static final enum A06:LX/L4K;

.field public static final enum A07:LX/L4K;

.field public static final enum A08:LX/L4K;

.field public static final enum A09:LX/L4K;

.field public static final enum A0A:LX/L4K;

.field public static final enum A0B:LX/L4K;

.field public static final enum A0C:LX/L4K;

.field public static final enum A0D:LX/L4K;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L4K;

    invoke-direct {v2, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L4K;->A0D:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_FEATURE_GATED"

    const/4 v0, 0x1

    new-instance v3, LX/L4K;

    invoke-direct {v3, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L4K;->A03:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_INVALID_INPUT"

    const/4 v0, 0x2

    new-instance v4, LX/L4K;

    invoke-direct {v4, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L4K;->A04:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_IS_NOT_ENGLISH"

    const/4 v0, 0x3

    new-instance v5, LX/L4K;

    invoke-direct {v5, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L4K;->A05:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_MASK_EMPTY_SEGMENTATION"

    const/4 v0, 0x4

    new-instance v6, LX/L4K;

    invoke-direct {v6, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L4K;->A06:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_MASK_NOT_FOUND"

    const/4 v0, 0x5

    new-instance v7, LX/L4K;

    invoke-direct {v7, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L4K;->A07:LX/L4K;

    const-string v1, "IG_SHARING_GENAI_MODEL_API_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/L4K;

    invoke-direct {v8, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L4K;->A08:LX/L4K;

    const-string v1, "METAGEN_INPUT_INTEGRITY_FAILURE"

    const/4 v0, 0x7

    new-instance v9, LX/L4K;

    invoke-direct {v9, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/L4K;->A09:LX/L4K;

    const-string v1, "METAGEN_INVALID_KEY"

    const/16 v0, 0x8

    new-instance v10, LX/L4K;

    invoke-direct {v10, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/L4K;->A0A:LX/L4K;

    const-string v1, "METAGEN_OUTPUT_INTEGRITY_FAILURE"

    const/16 v0, 0x9

    new-instance v11, LX/L4K;

    invoke-direct {v11, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/L4K;->A0B:LX/L4K;

    const-string v1, "METAGEN_RATE_LIMIT_EXCEEDED"

    const/16 v0, 0xa

    new-instance v12, LX/L4K;

    invoke-direct {v12, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/L4K;->A0C:LX/L4K;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v13, LX/L4K;

    invoke-direct {v13, v1, v0, v1}, LX/L4K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/L4K;

    move-result-object v0

    sput-object v0, LX/L4K;->A02:[LX/L4K;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L4K;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L4K;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L4K;
    .locals 1

    const-class v0, LX/L4K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4K;

    return-object v0
.end method

.method public static values()[LX/L4K;
    .locals 1

    sget-object v0, LX/L4K;->A02:[LX/L4K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L4K;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L4K;->A00:Ljava/lang/String;

    return-object v0
.end method
