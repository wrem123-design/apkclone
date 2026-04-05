.class public final enum LX/TDN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDN;

.field public static final enum A02:LX/TDN;

.field public static final enum A03:LX/TDN;

.field public static final enum A04:LX/TDN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "unauthenticated"

    const-string v1, "UNAUTHENTICATED"

    const/4 v0, 0x0

    new-instance v7, LX/TDN;

    invoke-direct {v7, v1, v0, v2}, LX/TDN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TDN;->A04:LX/TDN;

    const-string v2, "authenticated_active"

    const-string v1, "AUTHENTICATED_ACTIVE"

    const/4 v0, 0x1

    new-instance v6, LX/TDN;

    invoke-direct {v6, v1, v0, v2}, LX/TDN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDN;->A02:LX/TDN;

    const-string v2, "authenticated_expired"

    const-string v1, "AUTHENTICATED_EXPIRED"

    const/4 v0, 0x2

    new-instance v5, LX/TDN;

    invoke-direct {v5, v1, v0, v2}, LX/TDN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDN;->A03:LX/TDN;

    const-string v2, "unlinked"

    const-string v1, "UNLINKED"

    const/4 v0, 0x3

    new-instance v4, LX/TDN;

    invoke-direct {v4, v1, v0, v2}, LX/TDN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "recently_unlinked"

    const-string v2, "RECENTLY_UNLINKED"

    const/4 v1, 0x4

    new-instance v0, LX/TDN;

    invoke-direct {v0, v2, v1, v3}, LX/TDN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/TDN;

    move-result-object v0

    sput-object v0, LX/TDN;->A01:[LX/TDN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDN;
    .locals 1

    const-class v0, LX/TDN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDN;

    return-object v0
.end method

.method public static values()[LX/TDN;
    .locals 1

    sget-object v0, LX/TDN;->A01:[LX/TDN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDN;->A00:Ljava/lang/String;

    return-object v0
.end method
