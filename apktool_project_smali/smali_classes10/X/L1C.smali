.class public final enum LX/L1C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/L1C;

.field public static final enum A05:LX/L1C;

.field public static final enum A06:LX/L1C;

.field public static final enum A07:LX/L1C;

.field public static final enum A08:LX/L1C;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v4, 0x7f0b1c26

    sget-object v2, LX/Mm0;->A02:[I

    const v5, 0x7f135ec4

    const-string v1, "DEFAULT"

    const/4 v3, 0x0

    new-instance v0, LX/L1C;

    invoke-direct/range {v0 .. v5}, LX/L1C;-><init>(Ljava/lang/String;[IIII)V

    sput-object v0, LX/L1C;->A06:LX/L1C;

    const v5, 0x7f0b1c2d

    sget-object v3, LX/Mm0;->A04:[I

    const v6, 0x7f135ed3

    const-string v2, "PURPLE"

    const/4 v4, 0x1

    new-instance v1, LX/L1C;

    invoke-direct/range {v1 .. v6}, LX/L1C;-><init>(Ljava/lang/String;[IIII)V

    sput-object v1, LX/L1C;->A08:LX/L1C;

    const v6, 0x7f0b1c23

    sget-object v4, LX/Mm0;->A01:[I

    const v7, 0x7f135ec3

    const-string v3, "BLUE"

    const/4 v5, 0x2

    new-instance v2, LX/L1C;

    invoke-direct/range {v2 .. v7}, LX/L1C;-><init>(Ljava/lang/String;[IIII)V

    sput-object v2, LX/L1C;->A05:LX/L1C;

    const v7, 0x7f0b1c27

    sget-object v5, LX/Mm0;->A03:[I

    const v8, 0x7f135ecf

    const-string v4, "GREEN"

    const/4 v6, 0x3

    new-instance v3, LX/L1C;

    invoke-direct/range {v3 .. v8}, LX/L1C;-><init>(Ljava/lang/String;[IIII)V

    sput-object v3, LX/L1C;->A07:LX/L1C;

    const v8, 0x7f0b1c22

    sget-object v6, LX/Mm0;->A00:[I

    const v9, 0x7f135ec2

    const-string v5, "BLACK"

    const/4 v7, 0x4

    new-instance v4, LX/L1C;

    invoke-direct/range {v4 .. v9}, LX/L1C;-><init>(Ljava/lang/String;[IIII)V

    filled-new-array {v0, v1, v2, v3, v4}, [LX/L1C;

    move-result-object v0

    sput-object v0, LX/L1C;->A04:[LX/L1C;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L1C;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/L1C;->A01:I

    iput-object p2, p0, LX/L1C;->A02:[I

    iput p5, p0, LX/L1C;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L1C;
    .locals 1

    const-class v0, LX/L1C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1C;

    return-object v0
.end method

.method public static values()[LX/L1C;
    .locals 1

    sget-object v0, LX/L1C;->A04:[LX/L1C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L1C;

    return-object v0
.end method
