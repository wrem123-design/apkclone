.class public final enum LX/8Mk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/8Mk;

.field public static final enum A02:LX/8Mk;

.field public static final enum A03:LX/8Mk;

.field public static final enum A04:LX/8Mk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "all_followers"

    const-string v1, "ALL_FOLLOWERS"

    const/4 v0, 0x0

    new-instance v7, LX/8Mk;

    invoke-direct {v7, v1, v0, v2}, LX/8Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8Mk;->A02:LX/8Mk;

    const-string v2, "close_friends"

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v6, LX/8Mk;

    invoke-direct {v6, v1, v0, v2}, LX/8Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8Mk;->A03:LX/8Mk;

    const-string v2, "group_profile"

    const-string v1, "GROUP_PROFILE"

    const/4 v0, 0x2

    new-instance v5, LX/8Mk;

    invoke-direct {v5, v1, v0, v2}, LX/8Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mutual_followers"

    const-string v1, "MUTUAL_FOLLOWERS"

    const/4 v0, 0x3

    new-instance v4, LX/8Mk;

    invoke-direct {v4, v1, v0, v2}, LX/8Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Mk;->A04:LX/8Mk;

    const-string v3, "mutuals_with_profile"

    const-string v2, "MUTUALS_WITH_PROFILE"

    const/4 v1, 0x4

    new-instance v0, LX/8Mk;

    invoke-direct {v0, v2, v1, v3}, LX/8Mk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/8Mk;

    move-result-object v0

    sput-object v0, LX/8Mk;->A01:[LX/8Mk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Mk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Mk;
    .locals 1

    const-class v0, LX/8Mk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Mk;

    return-object v0
.end method

.method public static values()[LX/8Mk;
    .locals 1

    sget-object v0, LX/8Mk;->A01:[LX/8Mk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Mk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Mk;->A00:Ljava/lang/String;

    return-object v0
.end method
