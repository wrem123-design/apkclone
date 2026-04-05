.class public final enum LX/TEN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TEN;

.field public static final enum A02:LX/TEN;

.field public static final enum A03:LX/TEN;

.field public static final enum A04:LX/TEN;

.field public static final enum A05:LX/TEN;

.field public static final enum A06:LX/TEN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EXPLORE"

    const/4 v0, 0x0

    new-instance v6, LX/TEN;

    invoke-direct {v6, v1, v0, v1}, LX/TEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TEN;->A02:LX/TEN;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v5, LX/TEN;

    invoke-direct {v5, v1, v0, v1}, LX/TEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TEN;->A03:LX/TEN;

    const-string v1, "REELS"

    const/4 v0, 0x2

    new-instance v4, LX/TEN;

    invoke-direct {v4, v1, v0, v1}, LX/TEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TEN;->A04:LX/TEN;

    const-string v1, "STORIES"

    const/4 v0, 0x3

    new-instance v3, LX/TEN;

    invoke-direct {v3, v1, v0, v1}, LX/TEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TEN;->A05:LX/TEN;

    const-string v2, "THREADS_FEED"

    const/4 v1, 0x4

    new-instance v0, LX/TEN;

    invoke-direct {v0, v2, v1, v2}, LX/TEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TEN;->A06:LX/TEN;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/TEN;

    move-result-object v0

    sput-object v0, LX/TEN;->A01:[LX/TEN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TEN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TEN;
    .locals 1

    const-class v0, LX/TEN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TEN;

    return-object v0
.end method

.method public static values()[LX/TEN;
    .locals 1

    sget-object v0, LX/TEN;->A01:[LX/TEN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TEN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TEN;->A00:Ljava/lang/String;

    return-object v0
.end method
