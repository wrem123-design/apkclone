.class public final enum LX/UyQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/UyQ;

.field public static final enum A03:LX/UyQ;

.field public static final enum A04:LX/UyQ;

.field public static final enum A05:LX/UyQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/UyQ;

    invoke-direct {v6, v1, v0, v1}, LX/UyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/UyQ;->A05:LX/UyQ;

    const/4 v2, 0x1

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v5, LX/UyQ;

    invoke-direct {v5, v0, v2, v1}, LX/UyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/UyQ;->A03:LX/UyQ;

    const/4 v2, 0x2

    const-string v1, "original"

    const-string v0, "ORIGINAL"

    new-instance v4, LX/UyQ;

    invoke-direct {v4, v0, v2, v1}, LX/UyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/UyQ;->A04:LX/UyQ;

    const/4 v3, 0x3

    const-string v2, "popular"

    const-string v1, "POPULAR"

    new-instance v0, LX/UyQ;

    invoke-direct {v0, v1, v3, v2}, LX/UyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/UyQ;

    move-result-object v0

    sput-object v0, LX/UyQ;->A02:[LX/UyQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UyQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/UyQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UyQ;
    .locals 1

    const-class v0, LX/UyQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UyQ;

    return-object v0
.end method

.method public static values()[LX/UyQ;
    .locals 1

    sget-object v0, LX/UyQ;->A02:[LX/UyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UyQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UyQ;->A00:Ljava/lang/String;

    return-object v0
.end method
