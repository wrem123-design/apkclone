.class public final enum LX/L3p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/L3p;

.field public static final enum A03:LX/L3p;

.field public static final enum A04:LX/L3p;

.field public static final enum A05:LX/L3p;

.field public static final enum A06:LX/L3p;

.field public static final enum A07:LX/L3p;

.field public static final enum A08:LX/L3p;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L3p;

    invoke-direct {v2, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L3p;->A08:LX/L3p;

    const-string v1, "ACCOUNT_LINK"

    const/4 v0, 0x1

    new-instance v3, LX/L3p;

    invoke-direct {v3, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L3p;->A03:LX/L3p;

    const-string v1, "MEDIA_LINK"

    const/4 v0, 0x2

    new-instance v4, LX/L3p;

    invoke-direct {v4, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L3p;->A04:LX/L3p;

    const-string v1, "NO_LINK"

    const/4 v0, 0x3

    new-instance v5, LX/L3p;

    invoke-direct {v5, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L3p;->A05:LX/L3p;

    const-string v1, "SEARCH_LINK"

    const/4 v0, 0x4

    new-instance v6, LX/L3p;

    invoke-direct {v6, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/L3p;->A06:LX/L3p;

    const-string v1, "TERM_LINK"

    const/4 v0, 0x5

    new-instance v7, LX/L3p;

    invoke-direct {v7, v1, v0, v1}, LX/L3p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L3p;->A07:LX/L3p;

    filled-new-array/range {v2 .. v7}, [LX/L3p;

    move-result-object v0

    sput-object v0, LX/L3p;->A02:[LX/L3p;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L3p;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L3p;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L3p;
    .locals 1

    const-class v0, LX/L3p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3p;

    return-object v0
.end method

.method public static values()[LX/L3p;
    .locals 1

    sget-object v0, LX/L3p;->A02:[LX/L3p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L3p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L3p;->A00:Ljava/lang/String;

    return-object v0
.end method
