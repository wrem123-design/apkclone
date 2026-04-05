.class public final enum LX/QFq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QFq;

.field public static final enum A03:LX/QFq;

.field public static final enum A04:LX/QFq;

.field public static final enum A05:LX/QFq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/QFq;

    invoke-direct {v5, v1, v0, v1}, LX/QFq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QFq;->A05:LX/QFq;

    const-string v1, "INVALID_TOPIC"

    const/4 v0, 0x1

    new-instance v4, LX/QFq;

    invoke-direct {v4, v1, v0, v1}, LX/QFq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QFq;->A03:LX/QFq;

    const-string v1, "MUTATION_ERROR"

    const/4 v0, 0x2

    new-instance v3, LX/QFq;

    invoke-direct {v3, v1, v0, v1}, LX/QFq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QFq;->A04:LX/QFq;

    const-string v2, "USER_NOT_ELIGIBLE"

    const/4 v1, 0x3

    new-instance v0, LX/QFq;

    invoke-direct {v0, v2, v1, v2}, LX/QFq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/QFq;

    move-result-object v0

    sput-object v0, LX/QFq;->A02:[LX/QFq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QFq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QFq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QFq;
    .locals 1

    const-class v0, LX/QFq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFq;

    return-object v0
.end method

.method public static values()[LX/QFq;
    .locals 1

    sget-object v0, LX/QFq;->A02:[LX/QFq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QFq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QFq;->A00:Ljava/lang/String;

    return-object v0
.end method
