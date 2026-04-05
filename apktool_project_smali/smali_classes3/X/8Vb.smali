.class public final enum LX/8Vb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/8Vb;

.field public static final enum A05:LX/8Vb;

.field public static final enum A06:LX/8Vb;

.field public static final enum A07:LX/8Vb;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v4, 0x7f132fb2

    const v5, 0x7f082aac

    const-string v1, "ONE"

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/8Vb;

    invoke-direct/range {v0 .. v5}, LX/8Vb;-><init>(Ljava/lang/String;FIII)V

    sput-object v0, LX/8Vb;->A05:LX/8Vb;

    const v5, 0x7f132fb3

    const v6, 0x7f082aab

    const-string v2, "ONE_POINT_FIVE"

    const/4 v4, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    new-instance v1, LX/8Vb;

    invoke-direct/range {v1 .. v6}, LX/8Vb;-><init>(Ljava/lang/String;FIII)V

    sput-object v1, LX/8Vb;->A06:LX/8Vb;

    const v6, 0x7f132fb4

    const v7, 0x7f082aad

    const-string v3, "TWO"

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v2, LX/8Vb;

    invoke-direct/range {v2 .. v7}, LX/8Vb;-><init>(Ljava/lang/String;FIII)V

    sput-object v2, LX/8Vb;->A07:LX/8Vb;

    filled-new-array {v0, v1, v2}, [LX/8Vb;

    move-result-object v0

    sput-object v0, LX/8Vb;->A04:[LX/8Vb;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8Vb;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/8Vb;->A00:F

    iput p4, p0, LX/8Vb;->A02:I

    iput p5, p0, LX/8Vb;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Vb;
    .locals 1

    const-class v0, LX/8Vb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Vb;

    return-object v0
.end method

.method public static values()[LX/8Vb;
    .locals 1

    sget-object v0, LX/8Vb;->A04:[LX/8Vb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Vb;

    return-object v0
.end method
