.class public final enum LX/Uuj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Uuj;

.field public static final enum A05:LX/Uuj;

.field public static final enum A06:LX/Uuj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, -0x1

    const v4, 0x7f1355ac

    const v5, 0x7f08297e

    const-string v1, "OFF"

    const/4 v2, 0x0

    new-instance v0, LX/Uuj;

    invoke-direct/range {v0 .. v5}, LX/Uuj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/Uuj;->A05:LX/Uuj;

    const/4 v3, 0x1

    const v5, 0x7f1376df

    const v6, 0x7f08297f

    const-string v2, "RADIAL"

    new-instance v1, LX/Uuj;

    move v4, v3

    invoke-direct/range {v1 .. v6}, LX/Uuj;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/Uuj;->A06:LX/Uuj;

    const/4 v5, 0x0

    const v6, 0x7f1376de

    const v7, 0x7f08297d

    const-string v3, "LINEAR"

    const/4 v4, 0x2

    new-instance v2, LX/Uuj;

    invoke-direct/range {v2 .. v7}, LX/Uuj;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2}, [LX/Uuj;

    move-result-object v0

    sput-object v0, LX/Uuj;->A04:[LX/Uuj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uuj;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Uuj;->A00:I

    iput p4, p0, LX/Uuj;->A01:I

    iput p5, p0, LX/Uuj;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uuj;
    .locals 1

    const-class v0, LX/Uuj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uuj;

    return-object v0
.end method

.method public static values()[LX/Uuj;
    .locals 1

    sget-object v0, LX/Uuj;->A04:[LX/Uuj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uuj;

    return-object v0
.end method
