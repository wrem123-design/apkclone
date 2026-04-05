.class public final enum LX/QDC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDC;

.field public static final enum A04:LX/QDC;

.field public static final enum A05:LX/QDC;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f1305a0

    const v2, 0x7f082531

    const-string v1, "GRID"

    const/4 v0, 0x0

    new-instance v5, LX/QDC;

    invoke-direct {v5, v1, v0, v3, v2}, LX/QDC;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/QDC;->A04:LX/QDC;

    const v4, 0x7f1305a4

    const v3, 0x7f08258b

    const-string v2, "REELS"

    const/4 v1, 0x1

    new-instance v0, LX/QDC;

    invoke-direct {v0, v2, v1, v4, v3}, LX/QDC;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/QDC;->A05:LX/QDC;

    filled-new-array {v5, v0}, [LX/QDC;

    move-result-object v0

    sput-object v0, LX/QDC;->A03:[LX/QDC;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDC;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QDC;->A00:I

    iput p4, p0, LX/QDC;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDC;
    .locals 1

    const-class v0, LX/QDC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDC;

    return-object v0
.end method

.method public static values()[LX/QDC;
    .locals 1

    sget-object v0, LX/QDC;->A03:[LX/QDC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDC;

    return-object v0
.end method
