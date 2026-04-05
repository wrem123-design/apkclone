.class public final enum LX/QFY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QFY;

.field public static final enum A03:LX/QFY;

.field public static final enum A04:LX/QFY;

.field public static final enum A05:LX/QFY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/QFY;

    invoke-direct {v5, v1, v0, v1}, LX/QFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QFY;->A05:LX/QFY;

    const-string v1, "NEW"

    const/4 v0, 0x1

    new-instance v4, LX/QFY;

    invoke-direct {v4, v1, v0, v1}, LX/QFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QFY;->A03:LX/QFY;

    const-string v1, "PAST"

    const/4 v0, 0x2

    new-instance v3, LX/QFY;

    invoke-direct {v3, v1, v0, v1}, LX/QFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QFY;->A04:LX/QFY;

    const-string v2, "UPCOMING"

    const/4 v1, 0x3

    new-instance v0, LX/QFY;

    invoke-direct {v0, v2, v1, v2}, LX/QFY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/QFY;

    move-result-object v0

    sput-object v0, LX/QFY;->A02:[LX/QFY;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QFY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QFY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QFY;
    .locals 1

    const-class v0, LX/QFY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFY;

    return-object v0
.end method

.method public static values()[LX/QFY;
    .locals 1

    sget-object v0, LX/QFY;->A02:[LX/QFY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QFY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QFY;->A00:Ljava/lang/String;

    return-object v0
.end method
