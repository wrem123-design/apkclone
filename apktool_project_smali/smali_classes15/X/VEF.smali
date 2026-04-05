.class public final enum LX/VEF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VEF;

.field public static final enum A02:LX/VEF;

.field public static final enum A03:LX/VEF;

.field public static final enum A04:LX/VEF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "friend_map"

    const-string v1, "FRIEND_MAP"

    const/4 v0, 0x0

    new-instance v5, LX/VEF;

    invoke-direct {v5, v1, v0, v2}, LX/VEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VEF;->A02:LX/VEF;

    const-string v2, "friend_map_floaty_grid"

    const-string v1, "FRIEND_MAP_FLOATY_GRID"

    const/4 v0, 0x1

    new-instance v4, LX/VEF;

    invoke-direct {v4, v1, v0, v2}, LX/VEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEF;->A03:LX/VEF;

    const-string v3, "friend_map_mute_location"

    const-string v2, "FRIEND_MAP_MUTE_LOCATION"

    const/4 v1, 0x2

    new-instance v0, LX/VEF;

    invoke-direct {v0, v2, v1, v3}, LX/VEF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VEF;->A04:LX/VEF;

    filled-new-array {v5, v4, v0}, [LX/VEF;

    move-result-object v0

    sput-object v0, LX/VEF;->A01:[LX/VEF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEF;
    .locals 1

    const-class v0, LX/VEF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEF;

    return-object v0
.end method

.method public static values()[LX/VEF;
    .locals 1

    sget-object v0, LX/VEF;->A01:[LX/VEF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEF;->A00:Ljava/lang/String;

    return-object v0
.end method
