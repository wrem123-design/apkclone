.class public final enum LX/XOw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XOw;

.field public static final enum A02:LX/XOw;

.field public static final enum A03:LX/XOw;

.field public static final enum A04:LX/XOw;

.field public static final enum A05:LX/XOw;

.field public static final enum A06:LX/XOw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "chain"

    const-string v1, "CHAIN"

    const/4 v0, 0x0

    new-instance v3, LX/XOw;

    invoke-direct {v3, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XOw;->A02:LX/XOw;

    const-string v2, "grid"

    const-string v1, "GRID"

    const/4 v0, 0x1

    new-instance v4, LX/XOw;

    invoke-direct {v4, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XOw;->A03:LX/XOw;

    const-string v2, "serp_grid_2x2"

    const-string v1, "SERP_GRID_2X2"

    const/4 v0, 0x2

    new-instance v5, LX/XOw;

    invoke-direct {v5, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XOw;->A04:LX/XOw;

    const-string v2, "serp_grid_2x3"

    const-string v1, "SERP_GRID_2X3"

    const/4 v0, 0x3

    new-instance v6, LX/XOw;

    invoke-direct {v6, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "serp_grid_2x4"

    const-string v1, "SERP_GRID_2X4"

    const/4 v0, 0x4

    new-instance v7, LX/XOw;

    invoke-direct {v7, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "serp_grid_3x2"

    const-string v1, "SERP_GRID_3X2"

    const/4 v0, 0x5

    new-instance v8, LX/XOw;

    invoke-direct {v8, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XOw;->A05:LX/XOw;

    const-string v2, "serp_hscroll"

    const-string v1, "SERP_HSCROLL"

    const/4 v0, 0x6

    new-instance v9, LX/XOw;

    invoke-direct {v9, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XOw;->A06:LX/XOw;

    const-string v2, "serp_hscroll_tall_tile"

    const-string v1, "SERP_HSCROLL_TALL_TILE"

    const/4 v0, 0x7

    new-instance v10, LX/XOw;

    invoke-direct {v10, v1, v0, v2}, LX/XOw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/XOw;

    move-result-object v0

    sput-object v0, LX/XOw;->A01:[LX/XOw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XOw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XOw;
    .locals 1

    const-class v0, LX/XOw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XOw;

    return-object v0
.end method

.method public static values()[LX/XOw;
    .locals 1

    sget-object v0, LX/XOw;->A01:[LX/XOw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XOw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XOw;->A00:Ljava/lang/String;

    return-object v0
.end method
