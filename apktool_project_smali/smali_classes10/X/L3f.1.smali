.class public final enum LX/L3f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L3f;

.field public static final enum A03:LX/L3f;

.field public static final enum A04:LX/L3f;

.field public static final enum A05:LX/L3f;

.field public static final enum A06:LX/L3f;

.field public static final enum A07:LX/L3f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/L3f;

    invoke-direct {v3, v1, v0, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L3f;->A07:LX/L3f;

    const/4 v2, 0x1

    const-string v1, "least_interacted_with"

    const-string v0, "LEAST_INTERACTED_WITH"

    new-instance v4, LX/L3f;

    invoke-direct {v4, v0, v2, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L3f;->A03:LX/L3f;

    const/4 v2, 0x2

    const-string v1, "most_interacted_with"

    const-string v0, "MOST_INTERACTED_WITH"

    new-instance v5, LX/L3f;

    invoke-direct {v5, v0, v2, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L3f;->A04:LX/L3f;

    const/4 v2, 0x3

    const-string v1, "most_recent"

    const-string v0, "MOST_RECENT"

    new-instance v6, LX/L3f;

    invoke-direct {v6, v0, v2, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L3f;->A05:LX/L3f;

    const/4 v2, 0x4

    const-string v1, "oldest"

    const-string v0, "OLDEST"

    new-instance v7, LX/L3f;

    invoke-direct {v7, v0, v2, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L3f;->A06:LX/L3f;

    const/4 v2, 0x5

    const-string v1, "top_subscribers"

    const-string v0, "TOP_SUBSCRIBERS"

    new-instance v8, LX/L3f;

    invoke-direct {v8, v0, v2, v1}, LX/L3f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/L3f;

    move-result-object v0

    sput-object v0, LX/L3f;->A02:[LX/L3f;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L3f;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L3f;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L3f;
    .locals 1

    const-class v0, LX/L3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3f;

    return-object v0
.end method

.method public static values()[LX/L3f;
    .locals 1

    sget-object v0, LX/L3f;->A02:[LX/L3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L3f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L3f;->A00:Ljava/lang/String;

    return-object v0
.end method
