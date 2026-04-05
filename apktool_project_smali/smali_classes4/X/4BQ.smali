.class public final enum LX/4BQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4BQ;

.field public static final enum A03:LX/4BQ;

.field public static final enum A04:LX/4BQ;

.field public static final enum A05:LX/4BQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/4BQ;

    invoke-direct {v5, v1, v0, v1}, LX/4BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4BQ;->A05:LX/4BQ;

    const/4 v2, 0x1

    const-string v1, "container"

    const-string v0, "CONTAINER"

    new-instance v4, LX/4BQ;

    invoke-direct {v4, v0, v2, v1}, LX/4BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4BQ;->A03:LX/4BQ;

    const/4 v3, 0x2

    const-string v2, "full_bleed"

    const-string v1, "FULL_BLEED"

    new-instance v0, LX/4BQ;

    invoke-direct {v0, v1, v3, v2}, LX/4BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/4BQ;->A04:LX/4BQ;

    filled-new-array {v5, v4, v0}, [LX/4BQ;

    move-result-object v0

    sput-object v0, LX/4BQ;->A02:[LX/4BQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4BQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4BQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4BQ;
    .locals 1

    const-class v0, LX/4BQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4BQ;

    return-object v0
.end method

.method public static values()[LX/4BQ;
    .locals 1

    sget-object v0, LX/4BQ;->A02:[LX/4BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4BQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BQ;->A00:Ljava/lang/String;

    return-object v0
.end method
