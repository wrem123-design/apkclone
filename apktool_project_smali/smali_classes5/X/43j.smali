.class public final enum LX/43j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/43j;

.field public static final enum A03:LX/43j;

.field public static final enum A04:LX/43j;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/43j;

    invoke-direct {v4, v1, v0, v0}, LX/43j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/43j;->A03:LX/43j;

    const-string v1, "TRANSFORM_VISIBLE_RECT"

    const/4 v0, 0x1

    new-instance v3, LX/43j;

    invoke-direct {v3, v1, v0, v0}, LX/43j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/43j;->A04:LX/43j;

    const-string v2, "USE_FULL_SIZE_RECT"

    const/4 v1, 0x2

    new-instance v0, LX/43j;

    invoke-direct {v0, v2, v1, v1}, LX/43j;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v3, v0}, [LX/43j;

    move-result-object v0

    sput-object v0, LX/43j;->A02:[LX/43j;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/43j;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/43j;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/43j;
    .locals 1

    const-class v0, LX/43j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/43j;

    return-object v0
.end method

.method public static values()[LX/43j;
    .locals 1

    sget-object v0, LX/43j;->A02:[LX/43j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/43j;

    return-object v0
.end method
