.class public final enum LX/3EG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/3EG;

.field public static final enum A07:LX/3EG;

.field public static final enum A08:LX/3EG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v5, 0x7f13092b

    const v6, 0x7f137a64

    sget-object v0, LX/1oH;->A2W:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DUAL"

    const/4 v4, 0x0

    new-instance v0, LX/3EG;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/3EG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/3EG;->A07:LX/3EG;

    const v6, 0x7f13092f

    const v7, 0x7f137a65

    sget-object v0, LX/1oH;->A5z:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "SOUND_SYNC"

    const/4 v5, 0x1

    new-instance v1, LX/3EG;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/3EG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/3EG;->A08:LX/3EG;

    sget-object v0, LX/3EG;->A07:LX/3EG;

    filled-new-array {v0, v1}, [LX/3EG;

    move-result-object v0

    sput-object v0, LX/3EG;->A06:[LX/3EG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3EG;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const v0, 0x7f082267

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3EG;->A04:Ljava/lang/String;

    iput v0, p0, LX/3EG;->A00:I

    iput p5, p0, LX/3EG;->A01:I

    iput p6, p0, LX/3EG;->A02:I

    iput-object p3, p0, LX/3EG;->A03:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3EG;
    .locals 1

    const-class v0, LX/3EG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3EG;

    return-object v0
.end method

.method public static values()[LX/3EG;
    .locals 1

    sget-object v0, LX/3EG;->A06:[LX/3EG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3EG;

    return-object v0
.end method
