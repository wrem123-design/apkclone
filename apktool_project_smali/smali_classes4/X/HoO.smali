.class public final enum LX/HoO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HoO;

.field public static final enum A03:LX/HoO;

.field public static final enum A04:LX/HoO;

.field public static final enum A05:LX/HoO;

.field public static final enum A06:LX/HoO;

.field public static final enum A07:LX/HoO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/HoO;

    invoke-direct {v7, v1, v0, v1}, LX/HoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HoO;->A07:LX/HoO;

    const/4 v2, 0x1

    const-string v1, "approved"

    const-string v0, "APPROVED"

    new-instance v6, LX/HoO;

    invoke-direct {v6, v0, v2, v1}, LX/HoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HoO;->A03:LX/HoO;

    const/4 v2, 0x2

    const-string v1, "outdated"

    const-string v0, "OUTDATED"

    new-instance v5, LX/HoO;

    invoke-direct {v5, v0, v2, v1}, LX/HoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HoO;->A04:LX/HoO;

    const/4 v2, 0x3

    const-string v1, "pending"

    const-string v0, "PENDING"

    new-instance v4, LX/HoO;

    invoke-direct {v4, v0, v2, v1}, LX/HoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HoO;->A05:LX/HoO;

    const/4 v3, 0x4

    const-string v2, "rejected"

    const-string v1, "REJECTED"

    new-instance v0, LX/HoO;

    invoke-direct {v0, v1, v3, v2}, LX/HoO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HoO;->A06:LX/HoO;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/HoO;

    move-result-object v0

    sput-object v0, LX/HoO;->A02:[LX/HoO;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HoO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HoO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HoO;
    .locals 1

    const-class v0, LX/HoO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HoO;

    return-object v0
.end method

.method public static values()[LX/HoO;
    .locals 1

    sget-object v0, LX/HoO;->A02:[LX/HoO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HoO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoO;->A00:Ljava/lang/String;

    return-object v0
.end method
