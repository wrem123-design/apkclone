.class public final enum LX/24f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/24f;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/24f;

.field public static final enum A05:LX/24f;

.field public static final enum A06:LX/24f;

.field public static final enum A07:LX/24f;

.field public static final enum A08:LX/24f;

.field public static final enum A09:LX/24f;


# instance fields
.field public final A00:I

.field public final A01:LX/24d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/24d;->A03:LX/24d;

    const-string v1, "AHO_CORASICK"

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v8, LX/24f;

    invoke-direct {v8, v2, v1, v0, v3}, LX/24f;-><init>(LX/24d;Ljava/lang/String;II)V

    sput-object v8, LX/24f;->A05:LX/24f;

    sget-object v1, LX/24d;->A05:LX/24d;

    const-string v0, "FUZZYMATCH"

    const/4 v2, 0x2

    new-instance v7, LX/24f;

    invoke-direct {v7, v1, v0, v3, v2}, LX/24f;-><init>(LX/24d;Ljava/lang/String;II)V

    sput-object v7, LX/24f;->A07:LX/24f;

    sget-object v1, LX/24d;->A09:LX/24d;

    const-string v0, "WORDS_GRAPH_MATCH"

    const/4 v6, 0x4

    new-instance v5, LX/24f;

    invoke-direct {v5, v1, v0, v2, v6}, LX/24f;-><init>(LX/24d;Ljava/lang/String;II)V

    sput-object v5, LX/24f;->A09:LX/24f;

    const/4 v3, 0x5

    sget-object v2, LX/24d;->A06:LX/24d;

    const-string v1, "LOGISTIC_REGRESSION"

    const/4 v0, 0x3

    new-instance v4, LX/24f;

    invoke-direct {v4, v2, v1, v0, v3}, LX/24f;-><init>(LX/24d;Ljava/lang/String;II)V

    sput-object v4, LX/24f;->A08:LX/24f;

    const/4 v3, 0x6

    sget-object v2, LX/24d;->A07:LX/24d;

    const-string v1, "DUMMY_STRATEGY"

    new-instance v0, LX/24f;

    invoke-direct {v0, v2, v1, v6, v3}, LX/24f;-><init>(LX/24d;Ljava/lang/String;II)V

    sput-object v0, LX/24f;->A06:LX/24f;

    filled-new-array {v8, v7, v5, v4, v0}, [LX/24f;

    move-result-object v0

    sput-object v0, LX/24f;->A04:[LX/24f;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/24f;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/24f;->values()[LX/24f;

    move-result-object v0

    sput-object v0, LX/24f;->A02:[LX/24f;

    return-void
.end method

.method public constructor <init>(LX/24d;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/24f;->A00:I

    iput-object p1, p0, LX/24f;->A01:LX/24d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24f;
    .locals 1

    const-class v0, LX/24f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24f;

    return-object v0
.end method

.method public static values()[LX/24f;
    .locals 1

    sget-object v0, LX/24f;->A04:[LX/24f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24f;

    return-object v0
.end method
