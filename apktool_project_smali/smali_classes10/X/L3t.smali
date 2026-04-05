.class public final enum LX/L3t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L3t;

.field public static final enum A03:LX/L3t;

.field public static final enum A04:LX/L3t;

.field public static final enum A05:LX/L3t;

.field public static final enum A06:LX/L3t;

.field public static final enum A07:LX/L3t;

.field public static final enum A08:LX/L3t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L3t;

    invoke-direct {v2, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L3t;->A08:LX/L3t;

    const-string v1, "ADD_QUESTIONS_AND_ANSWERS"

    const/4 v0, 0x1

    new-instance v3, LX/L3t;

    invoke-direct {v3, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L3t;->A03:LX/L3t;

    const-string v1, "AI_CREATE"

    const/4 v0, 0x2

    new-instance v4, LX/L3t;

    invoke-direct {v4, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L3t;->A04:LX/L3t;

    const-string v1, "AVOIDED_TOPICS"

    const/4 v0, 0x3

    new-instance v5, LX/L3t;

    invoke-direct {v5, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L3t;->A05:LX/L3t;

    const-string v1, "COMPLETION_STEP"

    const/4 v0, 0x4

    new-instance v6, LX/L3t;

    invoke-direct {v6, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L3t;->A06:LX/L3t;

    const-string v1, "KEYWORD_RESPONSES"

    const/4 v0, 0x5

    new-instance v7, LX/L3t;

    invoke-direct {v7, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L3t;->A07:LX/L3t;

    const-string v1, "VISIT_SANDBOX"

    const/4 v0, 0x6

    new-instance v8, LX/L3t;

    invoke-direct {v8, v1, v0, v1}, LX/L3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/L3t;

    move-result-object v0

    sput-object v0, LX/L3t;->A02:[LX/L3t;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L3t;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L3t;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L3t;
    .locals 1

    const-class v0, LX/L3t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3t;

    return-object v0
.end method

.method public static values()[LX/L3t;
    .locals 1

    sget-object v0, LX/L3t;->A02:[LX/L3t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L3t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L3t;->A00:Ljava/lang/String;

    return-object v0
.end method
