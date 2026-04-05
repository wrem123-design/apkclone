.class public final enum LX/HoL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HoL;

.field public static final enum A03:LX/HoL;

.field public static final enum A04:LX/HoL;

.field public static final enum A05:LX/HoL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/HoL;

    invoke-direct {v5, v1, v0, v1}, LX/HoL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HoL;->A05:LX/HoL;

    const/4 v2, 0x1

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    new-instance v4, LX/HoL;

    invoke-direct {v4, v0, v2, v1}, LX/HoL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HoL;->A03:LX/HoL;

    const/4 v3, 0x2

    const-string v2, "enabled"

    const-string v1, "ENABLED"

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1, v3, v2}, LX/HoL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HoL;->A04:LX/HoL;

    filled-new-array {v5, v4, v0}, [LX/HoL;

    move-result-object v0

    sput-object v0, LX/HoL;->A02:[LX/HoL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HoL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HoL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HoL;
    .locals 1

    const-class v0, LX/HoL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HoL;

    return-object v0
.end method

.method public static values()[LX/HoL;
    .locals 1

    sget-object v0, LX/HoL;->A02:[LX/HoL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HoL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoL;->A00:Ljava/lang/String;

    return-object v0
.end method
