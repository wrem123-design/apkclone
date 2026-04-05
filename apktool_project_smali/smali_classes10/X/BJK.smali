.class public final enum LX/BJK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/BJK;

.field public static final enum A04:LX/BJK;

.field public static final enum A05:LX/BJK;

.field public static final enum A06:LX/BJK;

.field public static final enum A07:LX/BJK;

.field public static final enum A08:LX/BJK;

.field public static final enum A09:LX/BJK;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-string v2, "graphql_parsing"

    const-string v1, "GRAPHQL_PARSING"

    new-instance v0, LX/BJK;

    invoke-direct {v0, v1, v3, v2}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BJK;->A07:LX/BJK;

    const/4 v3, 0x1

    const-string v2, "graphql_paged_result_parsing"

    const-string v1, "GRAPHQL_PAGED_RESULT_PARSING"

    new-instance v0, LX/BJK;

    invoke-direct {v0, v1, v3, v2}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BJK;->A06:LX/BJK;

    const/4 v3, 0x2

    const-string v2, "graphql_direct_thread_response_parsing"

    const-string v1, "GRAPHQL_THREAD_RESPONSE_PARSING"

    new-instance v0, LX/BJK;

    invoke-direct {v0, v1, v3, v2}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BJK;->A08:LX/BJK;

    const/4 v3, 0x3

    const-string v2, "graphql_message_parsing"

    const-string v1, "GRAPHQL_MESSAGE_PARSING"

    new-instance v0, LX/BJK;

    invoke-direct {v0, v1, v3, v2}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BJK;->A04:LX/BJK;

    const/4 v3, 0x4

    const-string v2, "graphql_visual_message_parsing"

    const-string v1, "GRAPHQL_VISUAL_MESSAGE_PARSING"

    new-instance v0, LX/BJK;

    invoke-direct {v0, v1, v3, v2}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BJK;->A09:LX/BJK;

    const/4 v2, 0x5

    const-string v1, "graphql_notify_summary_flow"

    const-string v0, "GRAPHQL_NOTIFY_SUMMARY_FLOW"

    new-instance v5, LX/BJK;

    invoke-direct {v5, v0, v2, v1}, LX/BJK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BJK;->A05:LX/BJK;

    sget-object v0, LX/BJK;->A07:LX/BJK;

    sget-object v1, LX/BJK;->A06:LX/BJK;

    sget-object v2, LX/BJK;->A08:LX/BJK;

    sget-object v3, LX/BJK;->A04:LX/BJK;

    sget-object v4, LX/BJK;->A09:LX/BJK;

    filled-new-array/range {v0 .. v5}, [LX/BJK;

    move-result-object v0

    sput-object v0, LX/BJK;->A03:[LX/BJK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BJK;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BJK;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BJK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BJK;
    .locals 1

    const-class v0, LX/BJK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJK;

    return-object v0
.end method

.method public static values()[LX/BJK;
    .locals 1

    sget-object v0, LX/BJK;->A03:[LX/BJK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJK;

    return-object v0
.end method
