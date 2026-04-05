.class public final enum LX/E4Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/E4Q;

.field public static final enum A03:LX/E4Q;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f1336d5

    const-string v0, "TO_PHOTO"

    new-instance v4, LX/E4Q;

    invoke-direct {v4, v0, v2, v1}, LX/E4Q;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/E4Q;->A03:LX/E4Q;

    const/4 v3, 0x1

    const v2, 0x7f1336d6

    const-string v1, "TO_VIDEO"

    new-instance v0, LX/E4Q;

    invoke-direct {v0, v1, v3, v2}, LX/E4Q;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v0}, [LX/E4Q;

    move-result-object v0

    sput-object v0, LX/E4Q;->A02:[LX/E4Q;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/E4Q;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/E4Q;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E4Q;
    .locals 1

    const-class v0, LX/E4Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E4Q;

    return-object v0
.end method

.method public static values()[LX/E4Q;
    .locals 1

    sget-object v0, LX/E4Q;->A02:[LX/E4Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E4Q;

    return-object v0
.end method
