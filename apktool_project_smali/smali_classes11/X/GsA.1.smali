.class public final enum LX/GsA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GsA;

.field public static final enum A03:LX/GsA;

.field public static final enum A04:LX/GsA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/GsA;

    invoke-direct {v4, v1, v0, v1}, LX/GsA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GsA;->A04:LX/GsA;

    const/4 v3, 0x1

    const-string v2, "multiple_lists"

    const-string v1, "MULTIPLE_LISTS"

    new-instance v0, LX/GsA;

    invoke-direct {v0, v1, v3, v2}, LX/GsA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GsA;->A03:LX/GsA;

    filled-new-array {v4, v0}, [LX/GsA;

    move-result-object v0

    sput-object v0, LX/GsA;->A02:[LX/GsA;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GsA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GsA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GsA;
    .locals 1

    const-class v0, LX/GsA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GsA;

    return-object v0
.end method

.method public static values()[LX/GsA;
    .locals 1

    sget-object v0, LX/GsA;->A02:[LX/GsA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GsA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GsA;->A00:Ljava/lang/String;

    return-object v0
.end method
