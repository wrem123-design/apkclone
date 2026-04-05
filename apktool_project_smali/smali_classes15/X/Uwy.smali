.class public final enum LX/Uwy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/Uwy;

.field public static final enum A07:LX/Uwy;

.field public static final enum A08:LX/Uwy;

.field public static final enum A09:LX/Uwy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v4, 0x7f135eeb

    const v5, 0x7f0b09de

    const/4 v2, 0x0

    const-string v1, "NAMETAG_CARD"

    const/4 v3, 0x1

    new-instance v0, LX/Uwy;

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/Uwy;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v0, LX/Uwy;->A08:LX/Uwy;

    const v5, 0x7f135eec

    const v6, 0x7f0b04f5

    const-string v2, "BACKGROUND_MODE"

    const/4 v4, 0x2

    new-instance v1, LX/Uwy;

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v8}, LX/Uwy;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v1, LX/Uwy;->A07:LX/Uwy;

    const v9, 0x7f135eed

    const v10, 0x7f0b3091

    const/4 v12, 0x0

    const-string v6, "SHARE_BUTTON"

    const/4 v8, 0x3

    new-instance v5, LX/Uwy;

    move v7, v4

    move v11, v3

    invoke-direct/range {v5 .. v12}, LX/Uwy;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v5, LX/Uwy;->A09:LX/Uwy;

    filled-new-array {v0, v1, v5}, [LX/Uwy;

    move-result-object v0

    sput-object v0, LX/Uwy;->A06:[LX/Uwy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uwy;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Uwy;->A00:I

    iput p4, p0, LX/Uwy;->A01:I

    iput p5, p0, LX/Uwy;->A02:I

    iput-boolean p6, p0, LX/Uwy;->A03:Z

    iput-boolean p7, p0, LX/Uwy;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uwy;
    .locals 1

    const-class v0, LX/Uwy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uwy;

    return-object v0
.end method

.method public static values()[LX/Uwy;
    .locals 1

    sget-object v0, LX/Uwy;->A06:[LX/Uwy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uwy;

    return-object v0
.end method
