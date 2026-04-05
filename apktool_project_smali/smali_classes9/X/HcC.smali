.class public final enum LX/HcC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HcC;

.field public static final enum A03:LX/HcC;

.field public static final enum A04:LX/HcC;

.field public static final enum A05:LX/HcC;

.field public static final enum A06:LX/HcC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/HcC;

    invoke-direct {v7, v1, v0, v1}, LX/HcC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HcC;->A06:LX/HcC;

    const/4 v2, 0x1

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v6, LX/HcC;

    invoke-direct {v6, v0, v2, v1}, LX/HcC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HcC;->A03:LX/HcC;

    const/4 v2, 0x2

    const-string v1, "eu"

    const-string v0, "EU"

    new-instance v5, LX/HcC;

    invoke-direct {v5, v0, v2, v1}, LX/HcC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HcC;->A04:LX/HcC;

    const/4 v2, 0x3

    const-string v1, "kr"

    const-string v0, "KR"

    new-instance v4, LX/HcC;

    invoke-direct {v4, v0, v2, v1}, LX/HcC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HcC;->A05:LX/HcC;

    const/4 v3, 0x4

    const-string v2, "row"

    const-string v1, "ROW"

    new-instance v0, LX/HcC;

    invoke-direct {v0, v1, v3, v2}, LX/HcC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/HcC;

    move-result-object v0

    sput-object v0, LX/HcC;->A02:[LX/HcC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HcC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HcC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HcC;
    .locals 1

    const-class v0, LX/HcC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HcC;

    return-object v0
.end method

.method public static values()[LX/HcC;
    .locals 1

    sget-object v0, LX/HcC;->A02:[LX/HcC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HcC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HcC;->A00:Ljava/lang/String;

    return-object v0
.end method
