.class public final enum LX/6BN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6BN;

.field public static final enum A02:LX/6BN;

.field public static final enum A03:LX/6BN;

.field public static final enum A04:LX/6BN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "active"

    const-string v1, "ACTIVE"

    const/4 v0, 0x0

    new-instance v6, LX/6BN;

    invoke-direct {v6, v1, v0, v2}, LX/6BN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6BN;->A02:LX/6BN;

    const-string v2, "delivered"

    const-string v1, "DELIVERED"

    const/4 v0, 0x1

    new-instance v5, LX/6BN;

    invoke-direct {v5, v1, v0, v2}, LX/6BN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "expired"

    const-string v1, "EXPIRED"

    const/4 v0, 0x2

    new-instance v4, LX/6BN;

    invoke-direct {v4, v1, v0, v2}, LX/6BN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6BN;->A03:LX/6BN;

    const-string v3, "pending"

    const-string v2, "PENDING"

    const/4 v1, 0x3

    new-instance v0, LX/6BN;

    invoke-direct {v0, v2, v1, v3}, LX/6BN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6BN;->A04:LX/6BN;

    filled-new-array {v6, v5, v4, v0}, [LX/6BN;

    move-result-object v0

    sput-object v0, LX/6BN;->A01:[LX/6BN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6BN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6BN;
    .locals 1

    const-class v0, LX/6BN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6BN;

    return-object v0
.end method

.method public static values()[LX/6BN;
    .locals 1

    sget-object v0, LX/6BN;->A01:[LX/6BN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6BN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6BN;->A00:Ljava/lang/String;

    return-object v0
.end method
