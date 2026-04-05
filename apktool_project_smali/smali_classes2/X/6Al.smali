.class public final enum LX/6Al;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6Al;

.field public static final enum A04:LX/6Al;

.field public static final enum A05:LX/6Al;

.field public static final enum A06:LX/6Al;

.field public static final enum A07:LX/6Al;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v2, ".5x"

    const-string v1, "HALF"

    const/4 v0, 0x0

    new-instance v7, LX/6Al;

    invoke-direct {v7, v1, v2, v3, v0}, LX/6Al;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v7, LX/6Al;->A05:LX/6Al;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v2, "1x"

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v6, LX/6Al;

    invoke-direct {v6, v1, v2, v3, v0}, LX/6Al;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v6, LX/6Al;->A06:LX/6Al;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v2, "2x"

    const-string v1, "DOUBLE"

    const/4 v0, 0x2

    new-instance v5, LX/6Al;

    invoke-direct {v5, v1, v2, v3, v0}, LX/6Al;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v5, LX/6Al;->A04:LX/6Al;

    const/high16 v4, 0x40400000    # 3.0f

    const-string v3, "3x"

    const-string v2, "TRIPLE"

    const/4 v1, 0x3

    new-instance v0, LX/6Al;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6Al;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/6Al;->A07:LX/6Al;

    filled-new-array {v7, v6, v5, v0}, [LX/6Al;

    move-result-object v0

    sput-object v0, LX/6Al;->A03:[LX/6Al;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6Al;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6Al;->A00:F

    iput-object p2, p0, LX/6Al;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Al;
    .locals 1

    const-class v0, LX/6Al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Al;

    return-object v0
.end method

.method public static values()[LX/6Al;
    .locals 1

    sget-object v0, LX/6Al;->A03:[LX/6Al;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Al;

    return-object v0
.end method
