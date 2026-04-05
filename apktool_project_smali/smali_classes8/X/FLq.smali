.class public final enum LX/FLq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FLq;

.field public static final enum A03:LX/FLq;

.field public static final enum A04:LX/FLq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/FLq;

    invoke-direct {v4, v1, v0, v1}, LX/FLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FLq;->A04:LX/FLq;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v3, LX/FLq;

    invoke-direct {v3, v1, v0, v1}, LX/FLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FLq;->A03:LX/FLq;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    new-instance v0, LX/FLq;

    invoke-direct {v0, v2, v1, v2}, LX/FLq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/FLq;

    move-result-object v0

    sput-object v0, LX/FLq;->A02:[LX/FLq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FLq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FLq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FLq;
    .locals 1

    const-class v0, LX/FLq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLq;

    return-object v0
.end method

.method public static values()[LX/FLq;
    .locals 1

    sget-object v0, LX/FLq;->A02:[LX/FLq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FLq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FLq;->A00:Ljava/lang/String;

    return-object v0
.end method
