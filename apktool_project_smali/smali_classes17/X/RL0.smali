.class public final enum LX/RL0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/RL0;

.field public static final enum A04:LX/RL0;

.field public static final enum A05:LX/RL0;

.field public static final enum A06:LX/RL0;

.field public static final enum A07:LX/RL0;

.field public static final enum A08:LX/RL0;

.field public static final enum A09:LX/RL0;

.field public static final enum A0A:LX/RL0;

.field public static final enum A0B:LX/RL0;

.field public static final enum A0C:LX/RL0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNDEFINED"

    const/4 v5, 0x0

    new-instance v0, LX/RL0;

    invoke-direct {v0, v1, v5, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A0C:LX/RL0;

    const-string v3, "IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A04:LX/RL0;

    const-string v3, "IG_EXAMPLE"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A05:LX/RL0;

    const-string v3, "IG_IIC"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A06:LX/RL0;

    const-string v3, "IG_SCAM_ABOUT_THIS_ACCOUNT_THREAD_VIEW"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A08:LX/RL0;

    const-string v3, "IG_SCAM_VICTIM_INITIATED_THREAD_VIEW"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A09:LX/RL0;

    const-string v3, "IG_LOCATION_WARNING_THREAD_VIEW"

    invoke-static {v4, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/RL0;

    invoke-direct {v0, v3, v1, v2}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/RL0;->A07:LX/RL0;

    const-string v2, "IG_SEXTORTION"

    invoke-static {v4, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v13, LX/RL0;

    invoke-direct {v13, v2, v0, v1}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/RL0;->A0A:LX/RL0;

    const/16 v2, 0x8

    const-string v1, "transparency_notice_location_warning"

    const-string v0, "TRANSPARENCY_NOTICE_LOCATION_WARNING"

    new-instance v14, LX/RL0;

    invoke-direct {v14, v0, v2, v1}, LX/RL0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/RL0;->A0B:LX/RL0;

    sget-object v6, LX/RL0;->A0C:LX/RL0;

    sget-object v7, LX/RL0;->A04:LX/RL0;

    sget-object v8, LX/RL0;->A05:LX/RL0;

    sget-object v9, LX/RL0;->A06:LX/RL0;

    sget-object v10, LX/RL0;->A08:LX/RL0;

    sget-object v11, LX/RL0;->A09:LX/RL0;

    sget-object v12, LX/RL0;->A07:LX/RL0;

    filled-new-array/range {v6 .. v14}, [LX/RL0;

    move-result-object v0

    sput-object v0, LX/RL0;->A03:[LX/RL0;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/RL0;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/RL0;->values()[LX/RL0;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/RL0;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x12d

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-static {v2, v0}, LX/AVP;->A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RL0;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/RL0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RL0;
    .locals 1

    const-class v0, LX/RL0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RL0;

    return-object v0
.end method

.method public static values()[LX/RL0;
    .locals 1

    sget-object v0, LX/RL0;->A03:[LX/RL0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RL0;

    return-object v0
.end method
