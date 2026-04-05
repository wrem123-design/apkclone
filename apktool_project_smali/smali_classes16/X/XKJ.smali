.class public final enum LX/XKJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKJ;

.field public static final enum A03:LX/XKJ;

.field public static final enum A04:LX/XKJ;

.field public static final enum A05:LX/XKJ;

.field public static final enum A06:LX/XKJ;

.field public static final enum A07:LX/XKJ;

.field public static final enum A08:LX/XKJ;

.field public static final enum A09:LX/XKJ;

.field public static final enum A0A:LX/XKJ;

.field public static final enum A0B:LX/XKJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKJ;

    invoke-direct {v2, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKJ;->A0B:LX/XKJ;

    const-string v1, "DINO"

    const/4 v0, 0x1

    new-instance v3, LX/XKJ;

    invoke-direct {v3, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKJ;->A03:LX/XKJ;

    const-string v1, "FIRE"

    const/4 v0, 0x2

    new-instance v4, LX/XKJ;

    invoke-direct {v4, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKJ;->A04:LX/XKJ;

    const-string v1, "HEART"

    const/4 v0, 0x3

    new-instance v5, LX/XKJ;

    invoke-direct {v5, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKJ;->A05:LX/XKJ;

    const-string v1, "HUGO"

    const/4 v0, 0x4

    new-instance v6, LX/XKJ;

    invoke-direct {v6, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKJ;->A06:LX/XKJ;

    const-string v1, "LUNA"

    const/4 v0, 0x5

    new-instance v7, LX/XKJ;

    invoke-direct {v7, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKJ;->A07:LX/XKJ;

    const-string v1, "RUPERT"

    const/4 v0, 0x6

    new-instance v8, LX/XKJ;

    invoke-direct {v8, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKJ;->A08:LX/XKJ;

    const-string v1, "SKULL"

    const/4 v0, 0x7

    new-instance v9, LX/XKJ;

    invoke-direct {v9, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKJ;->A09:LX/XKJ;

    const-string v1, "STAR"

    const/16 v0, 0x8

    new-instance v10, LX/XKJ;

    invoke-direct {v10, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XKJ;->A0A:LX/XKJ;

    const-string v1, "ZIGGY"

    const/16 v0, 0x9

    new-instance v11, LX/XKJ;

    invoke-direct {v11, v1, v0, v1}, LX/XKJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/XKJ;

    move-result-object v0

    sput-object v0, LX/XKJ;->A02:[LX/XKJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKJ;
    .locals 1

    const-class v0, LX/XKJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKJ;

    return-object v0
.end method

.method public static values()[LX/XKJ;
    .locals 1

    sget-object v0, LX/XKJ;->A02:[LX/XKJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKJ;->A00:Ljava/lang/String;

    return-object v0
.end method
