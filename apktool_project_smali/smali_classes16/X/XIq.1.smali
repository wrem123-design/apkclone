.class public final enum LX/XIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XIq;

.field public static final enum A03:LX/XIq;

.field public static final enum A04:LX/XIq;

.field public static final enum A05:LX/XIq;

.field public static final enum A06:LX/XIq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/XIq;

    invoke-direct {v6, v1, v0, v1}, LX/XIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XIq;->A06:LX/XIq;

    const-string v1, "FLAIR"

    const/4 v0, 0x1

    new-instance v5, LX/XIq;

    invoke-direct {v5, v1, v0, v1}, LX/XIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XIq;->A03:LX/XIq;

    const-string v1, "MEMBER"

    const/4 v0, 0x2

    new-instance v4, LX/XIq;

    invoke-direct {v4, v1, v0, v1}, LX/XIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XIq;->A04:LX/XIq;

    const-string v1, "TOP_CONTRIBUTOR"

    const/4 v0, 0x3

    new-instance v3, LX/XIq;

    invoke-direct {v3, v1, v0, v1}, LX/XIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XIq;->A05:LX/XIq;

    const-string v2, "TOP_CONTRIBUTOR_WITH_FLAIR"

    const/4 v1, 0x4

    new-instance v0, LX/XIq;

    invoke-direct {v0, v2, v1, v2}, LX/XIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/XIq;

    move-result-object v0

    sput-object v0, LX/XIq;->A02:[LX/XIq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XIq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XIq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XIq;
    .locals 1

    const-class v0, LX/XIq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIq;

    return-object v0
.end method

.method public static values()[LX/XIq;
    .locals 1

    sget-object v0, LX/XIq;->A02:[LX/XIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XIq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XIq;->A00:Ljava/lang/String;

    return-object v0
.end method
