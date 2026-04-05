.class public final enum LX/Ddh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ddh;

.field public static final enum A03:LX/Ddh;

.field public static final enum A04:LX/Ddh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "RAVEN"

    const/4 v0, 0x0

    new-instance v4, LX/Ddh;

    invoke-direct {v4, v1, v0, v0}, LX/Ddh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ddh;->A04:LX/Ddh;

    const-string v1, "PERMANENT_PHOTO"

    const/4 v0, 0x1

    new-instance v3, LX/Ddh;

    invoke-direct {v3, v1, v0, v0}, LX/Ddh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ddh;->A03:LX/Ddh;

    const-string v2, "CAMERA_XMA"

    const/4 v1, 0x2

    new-instance v0, LX/Ddh;

    invoke-direct {v0, v2, v1, v1}, LX/Ddh;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/Ddh;

    move-result-object v0

    sput-object v0, LX/Ddh;->A02:[LX/Ddh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ddh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ddh;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ddh;
    .locals 1

    const-class v0, LX/Ddh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ddh;

    return-object v0
.end method

.method public static values()[LX/Ddh;
    .locals 1

    sget-object v0, LX/Ddh;->A02:[LX/Ddh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ddh;

    return-object v0
.end method
