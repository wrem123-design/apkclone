.class public final enum LX/QCj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCj;

.field public static final enum A03:LX/QCj;

.field public static final enum A04:LX/QCj;

.field public static final enum A05:LX/QCj;

.field public static final enum A06:LX/QCj;

.field public static final enum A07:LX/QCj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "GOLD"

    const/4 v0, 0x0

    new-instance v6, LX/QCj;

    invoke-direct {v6, v1, v0, v1}, LX/QCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QCj;->A06:LX/QCj;

    const-string v1, "FLUSH_ORANGE"

    const/4 v0, 0x1

    new-instance v5, LX/QCj;

    invoke-direct {v5, v1, v0, v1}, LX/QCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QCj;->A05:LX/QCj;

    const-string v1, "ROSE"

    const/4 v0, 0x2

    new-instance v4, LX/QCj;

    invoke-direct {v4, v1, v0, v1}, LX/QCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QCj;->A07:LX/QCj;

    const-string v1, "FLIRT"

    const/4 v0, 0x3

    new-instance v3, LX/QCj;

    invoke-direct {v3, v1, v0, v1}, LX/QCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QCj;->A04:LX/QCj;

    const-string v2, "ELECTRIC_VIOLET"

    const/4 v1, 0x4

    new-instance v0, LX/QCj;

    invoke-direct {v0, v2, v1, v2}, LX/QCj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QCj;->A03:LX/QCj;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/QCj;

    move-result-object v0

    sput-object v0, LX/QCj;->A02:[LX/QCj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QCj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCj;
    .locals 1

    const-class v0, LX/QCj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCj;

    return-object v0
.end method

.method public static values()[LX/QCj;
    .locals 1

    sget-object v0, LX/QCj;->A02:[LX/QCj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCj;

    return-object v0
.end method
