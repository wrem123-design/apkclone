.class public final enum LX/XKU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKU;

.field public static final enum A03:LX/XKU;

.field public static final enum A04:LX/XKU;

.field public static final enum A05:LX/XKU;

.field public static final enum A06:LX/XKU;

.field public static final enum A07:LX/XKU;

.field public static final enum A08:LX/XKU;

.field public static final enum A09:LX/XKU;

.field public static final enum A0A:LX/XKU;

.field public static final enum A0B:LX/XKU;

.field public static final enum A0C:LX/XKU;

.field public static final enum A0D:LX/XKU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKU;

    invoke-direct {v2, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKU;->A0D:LX/XKU;

    const-string v1, "DINO"

    const/4 v0, 0x1

    new-instance v3, LX/XKU;

    invoke-direct {v3, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKU;->A03:LX/XKU;

    const-string v1, "FIRE"

    const/4 v0, 0x2

    new-instance v4, LX/XKU;

    invoke-direct {v4, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKU;->A04:LX/XKU;

    const-string v1, "FREDDIE"

    const/4 v0, 0x3

    new-instance v5, LX/XKU;

    invoke-direct {v5, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKU;->A05:LX/XKU;

    const-string v1, "HEART"

    const/4 v0, 0x4

    new-instance v6, LX/XKU;

    invoke-direct {v6, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKU;->A06:LX/XKU;

    const-string v1, "HUGO"

    const/4 v0, 0x5

    new-instance v7, LX/XKU;

    invoke-direct {v7, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKU;->A07:LX/XKU;

    const-string v1, "LUNA"

    const/4 v0, 0x6

    new-instance v8, LX/XKU;

    invoke-direct {v8, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKU;->A08:LX/XKU;

    const-string v1, "OTTO"

    const/4 v0, 0x7

    new-instance v9, LX/XKU;

    invoke-direct {v9, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKU;->A09:LX/XKU;

    const-string v1, "RUPERT"

    const/16 v0, 0x8

    new-instance v10, LX/XKU;

    invoke-direct {v10, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XKU;->A0A:LX/XKU;

    const-string v1, "SKULL"

    const/16 v0, 0x9

    new-instance v11, LX/XKU;

    invoke-direct {v11, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XKU;->A0B:LX/XKU;

    const-string v1, "STAR"

    const/16 v0, 0xa

    new-instance v12, LX/XKU;

    invoke-direct {v12, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XKU;->A0C:LX/XKU;

    const-string v1, "ZIGGY"

    const/16 v0, 0xb

    new-instance v13, LX/XKU;

    invoke-direct {v13, v1, v0, v1}, LX/XKU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/XKU;

    move-result-object v0

    sput-object v0, LX/XKU;->A02:[LX/XKU;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKU;
    .locals 1

    const-class v0, LX/XKU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKU;

    return-object v0
.end method

.method public static values()[LX/XKU;
    .locals 1

    sget-object v0, LX/XKU;->A02:[LX/XKU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKU;->A00:Ljava/lang/String;

    return-object v0
.end method
