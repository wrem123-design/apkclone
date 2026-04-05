.class public final enum LX/HOu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HOu;

.field public static final enum A03:LX/HOu;

.field public static final enum A04:LX/HOu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NEXT"

    const/4 v0, 0x0

    new-instance v3, LX/HOu;

    invoke-direct {v3, v1, v0, v0}, LX/HOu;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HOu;->A03:LX/HOu;

    const-string v2, "SKIP"

    const/4 v1, 0x1

    new-instance v0, LX/HOu;

    invoke-direct {v0, v2, v1, v1}, LX/HOu;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/HOu;->A04:LX/HOu;

    filled-new-array {v3, v0}, [LX/HOu;

    move-result-object v0

    sput-object v0, LX/HOu;->A02:[LX/HOu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HOu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HOu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOu;
    .locals 1

    const-class v0, LX/HOu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HOu;

    return-object v0
.end method

.method public static values()[LX/HOu;
    .locals 1

    sget-object v0, LX/HOu;->A02:[LX/HOu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HOu;

    return-object v0
.end method
