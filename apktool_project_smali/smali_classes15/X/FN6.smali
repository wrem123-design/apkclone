.class public final enum LX/FN6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FN6;

.field public static final enum A03:LX/FN6;

.field public static final enum A04:LX/FN6;

.field public static final enum A05:LX/FN6;

.field public static final enum A06:LX/FN6;

.field public static final enum A07:LX/FN6;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/FN6;

    invoke-direct {v6, v1, v0, v0}, LX/FN6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/FN6;->A07:LX/FN6;

    const-string v1, "CHEVRON"

    const/4 v0, 0x1

    new-instance v5, LX/FN6;

    invoke-direct {v5, v1, v0, v0}, LX/FN6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/FN6;->A04:LX/FN6;

    const-string v1, "CREATION_ARROW"

    const/4 v0, 0x2

    new-instance v4, LX/FN6;

    invoke-direct {v4, v1, v0, v0}, LX/FN6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/FN6;->A05:LX/FN6;

    const-string v1, "DOWN_CHEVRON"

    const/4 v0, 0x3

    new-instance v3, LX/FN6;

    invoke-direct {v3, v1, v0, v0}, LX/FN6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FN6;->A06:LX/FN6;

    const-string v2, "CAMERA_FILLED"

    const/4 v1, 0x4

    new-instance v0, LX/FN6;

    invoke-direct {v0, v2, v1, v1}, LX/FN6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/FN6;->A03:LX/FN6;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/FN6;

    move-result-object v0

    sput-object v0, LX/FN6;->A02:[LX/FN6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FN6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FN6;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FN6;
    .locals 1

    const-class v0, LX/FN6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN6;

    return-object v0
.end method

.method public static values()[LX/FN6;
    .locals 1

    sget-object v0, LX/FN6;->A02:[LX/FN6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FN6;

    return-object v0
.end method
