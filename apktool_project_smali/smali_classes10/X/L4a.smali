.class public final enum LX/L4a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/L4a;

.field public static final enum A05:LX/L4a;

.field public static final enum A06:LX/L4a;

.field public static final enum A07:LX/L4a;

.field public static final enum A08:LX/L4a;

.field public static final enum A09:LX/L4a;

.field public static final enum A0A:LX/L4a;

.field public static final enum A0B:LX/L4a;

.field public static final enum A0C:LX/L4a;

.field public static final enum A0D:LX/L4a;

.field public static final enum A0E:LX/L4a;

.field public static final enum A0F:LX/L4a;

.field public static final enum A0G:LX/L4a;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v2, "unknown"

    const-string v1, "SEND_FAILURE_DOMAIN_UNKNOWN"

    const/4 v6, 0x0

    new-instance v16, LX/L4a;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v6, v1, v2}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/L4a;->A0G:LX/L4a;

    const-string v1, "client"

    const-string v0, "SEND_FAILURE_DOMAIN_CLIENT"

    const/4 v15, 0x1

    new-instance v14, LX/L4a;

    invoke-direct {v14, v15, v15, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/L4a;->A0C:LX/L4a;

    const/4 v2, 0x2

    const-string v1, "http"

    const-string v0, "SEND_FAILURE_DOMAIN_HTTP"

    new-instance v13, LX/L4a;

    invoke-direct {v13, v2, v2, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/L4a;->A0D:LX/L4a;

    const/4 v2, 0x3

    const-string v1, "api"

    const-string v0, "SEND_FAILURE_DOMAIN_API"

    new-instance v12, LX/L4a;

    invoke-direct {v12, v2, v2, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/L4a;->A0B:LX/L4a;

    const/4 v2, 0x4

    const-string v1, "snapshot"

    const-string v0, "SEND_FAILURE_DOMAIN_SNAPSHOT"

    new-instance v11, LX/L4a;

    invoke-direct {v11, v2, v2, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/L4a;->A0F:LX/L4a;

    const-string v1, "mem"

    const-string v0, "SEND_FAILURE_DOMAIN_MEM"

    const/4 v3, 0x5

    new-instance v10, LX/L4a;

    invoke-direct {v10, v3, v3, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/L4a;->A0E:LX/L4a;

    const/4 v2, 0x6

    const-string v1, "IGDirectInstamadilloSendErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_SEND"

    new-instance v9, LX/L4a;

    invoke-direct {v9, v2, v3, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/L4a;->A0A:LX/L4a;

    const/4 v2, 0x7

    const-string v1, "IGDirectInstamadilloEncryptionErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_ENCRYPTION"

    new-instance v8, LX/L4a;

    invoke-direct {v8, v2, v3, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/L4a;->A06:LX/L4a;

    const/16 v2, 0x8

    const-string v1, "IGDirectInstamadilloMediaMessageSendErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MEDIA_MESSAGE"

    new-instance v7, LX/L4a;

    invoke-direct {v7, v2, v15, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/L4a;->A07:LX/L4a;

    const/16 v2, 0x9

    const-string v1, "IGDirectInstamadilloMissingThreadIdErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MISSING_THREAD_ID"

    new-instance v5, LX/L4a;

    invoke-direct {v5, v2, v15, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/L4a;->A09:LX/L4a;

    const/16 v2, 0xa

    const-string v1, "IGDirectInstamadilloDisappearingMessageErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_DISAPPEARING_MESSAGE"

    new-instance v4, LX/L4a;

    invoke-direct {v4, v2, v15, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/L4a;->A05:LX/L4a;

    const/16 v2, 0xb

    const-string v1, "IGDirectInstamadilloMessageMetadataPrefetchErrorDomain"

    const-string v0, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MESSAGE_METADATA_PREFETCH"

    new-instance v3, LX/L4a;

    invoke-direct {v3, v2, v15, v0, v1}, LX/L4a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/L4a;->A08:LX/L4a;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    filled-new-array/range {v16 .. v27}, [LX/L4a;

    move-result-object v0

    sput-object v0, LX/L4a;->A04:[LX/L4a;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L4a;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/L4a;->values()[LX/L4a;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v1, v4, v6

    iget-object v0, v1, LX/L4a;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/L4a;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/L4a;->A01:Ljava/lang/String;

    iput p2, p0, LX/L4a;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L4a;
    .locals 1

    const-class v0, LX/L4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4a;

    return-object v0
.end method

.method public static values()[LX/L4a;
    .locals 1

    sget-object v0, LX/L4a;->A04:[LX/L4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L4a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L4a;->A01:Ljava/lang/String;

    return-object v0
.end method
