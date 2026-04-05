.class public final enum LX/HOv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HOv;

.field public static final enum A03:LX/HOv;

.field public static final enum A04:LX/HOv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "igd"

    const-string v0, "IGD"

    new-instance v4, LX/HOv;

    invoke-direct {v4, v0, v2, v1}, LX/HOv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HOv;->A03:LX/HOv;

    const/4 v3, 0x1

    const-string v2, "stories"

    const-string v1, "STORIES"

    new-instance v0, LX/HOv;

    invoke-direct {v0, v1, v3, v2}, LX/HOv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HOv;->A04:LX/HOv;

    filled-new-array {v4, v0}, [LX/HOv;

    move-result-object v0

    sput-object v0, LX/HOv;->A02:[LX/HOv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HOv;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HOv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOv;
    .locals 1

    const-class v0, LX/HOv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HOv;

    return-object v0
.end method

.method public static values()[LX/HOv;
    .locals 1

    sget-object v0, LX/HOv;->A02:[LX/HOv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HOv;

    return-object v0
.end method
