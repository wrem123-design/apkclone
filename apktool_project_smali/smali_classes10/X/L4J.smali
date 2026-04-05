.class public final enum LX/L4J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L4J;

.field public static final enum A03:LX/L4J;

.field public static final enum A04:LX/L4J;

.field public static final enum A05:LX/L4J;

.field public static final enum A06:LX/L4J;

.field public static final enum A07:LX/L4J;

.field public static final enum A08:LX/L4J;

.field public static final enum A09:LX/L4J;

.field public static final enum A0A:LX/L4J;

.field public static final enum A0B:LX/L4J;

.field public static final enum A0C:LX/L4J;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L4J;

    invoke-direct {v2, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L4J;->A0C:LX/L4J;

    const-string v1, "FAILURE_GEN_OR_CREATE_CACHE_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/L4J;

    invoke-direct {v3, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L4J;->A03:LX/L4J;

    const-string v1, "FAILURE_MISSING_BUSINESS_PERSON_VIEWER_CONTEXT"

    const/4 v0, 0x2

    new-instance v4, LX/L4J;

    invoke-direct {v4, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L4J;->A04:LX/L4J;

    const-string v1, "FAILURE_MISSING_ENT_SHADOW_IG_USER"

    const/4 v0, 0x3

    new-instance v5, LX/L4J;

    invoke-direct {v5, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L4J;->A05:LX/L4J;

    const-string v1, "FAILURE_MISSING_ENT_SHADOW_IG_USER_FROM_BUSINESS_PERSON_VIEWER_CONTEXT"

    const/4 v0, 0x4

    new-instance v6, LX/L4J;

    invoke-direct {v6, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L4J;->A06:LX/L4J;

    const-string v1, "FAILURE_MISSING_IG_ENT_USER"

    const/4 v0, 0x5

    new-instance v7, LX/L4J;

    invoke-direct {v7, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L4J;->A07:LX/L4J;

    const-string v1, "FAILURE_MISSING_IG_USER"

    const/4 v0, 0x6

    new-instance v8, LX/L4J;

    invoke-direct {v8, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/L4J;->A08:LX/L4J;

    const-string v1, "FAILURE_SET_CACHE_MUTATION_THREW_EXCEPTION"

    const/4 v0, 0x7

    new-instance v9, LX/L4J;

    invoke-direct {v9, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/L4J;->A09:LX/L4J;

    const-string v1, "FAILURE_SET_CACHE_MUTATION_UNKNOWN_ERROR"

    const/16 v0, 0x8

    new-instance v10, LX/L4J;

    invoke-direct {v10, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/L4J;->A0A:LX/L4J;

    const-string v1, "SUCCESS"

    const/16 v0, 0x9

    new-instance v11, LX/L4J;

    invoke-direct {v11, v1, v0, v1}, LX/L4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/L4J;->A0B:LX/L4J;

    filled-new-array/range {v2 .. v11}, [LX/L4J;

    move-result-object v0

    sput-object v0, LX/L4J;->A02:[LX/L4J;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L4J;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L4J;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L4J;
    .locals 1

    const-class v0, LX/L4J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4J;

    return-object v0
.end method

.method public static values()[LX/L4J;
    .locals 1

    sget-object v0, LX/L4J;->A02:[LX/L4J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L4J;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L4J;->A00:Ljava/lang/String;

    return-object v0
.end method
