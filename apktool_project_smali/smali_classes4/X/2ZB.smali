.class public final enum LX/2ZB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/2ZB;

.field public static final enum A02:LX/2ZB;

.field public static final enum A03:LX/2ZB;

.field public static final enum A04:LX/2ZB;

.field public static final enum A05:LX/2ZB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "organic"

    const-string v1, "ORGANIC"

    const/4 v0, 0x0

    new-instance v6, LX/2ZB;

    invoke-direct {v6, v1, v0, v2}, LX/2ZB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2ZB;->A04:LX/2ZB;

    const-string v2, "ad"

    const-string v1, "AD"

    const/4 v0, 0x1

    new-instance v5, LX/2ZB;

    invoke-direct {v5, v1, v0, v2}, LX/2ZB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2ZB;->A02:LX/2ZB;

    const-string v2, "netego"

    const-string v1, "NETEGO"

    const/4 v0, 0x2

    new-instance v4, LX/2ZB;

    invoke-direct {v4, v1, v0, v2}, LX/2ZB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2ZB;->A03:LX/2ZB;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/2ZB;

    invoke-direct {v0, v2, v1, v3}, LX/2ZB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2ZB;->A05:LX/2ZB;

    filled-new-array {v6, v5, v4, v0}, [LX/2ZB;

    move-result-object v0

    sput-object v0, LX/2ZB;->A01:[LX/2ZB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2ZB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ZB;
    .locals 1

    const-class v0, LX/2ZB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ZB;

    return-object v0
.end method

.method public static values()[LX/2ZB;
    .locals 1

    sget-object v0, LX/2ZB;->A01:[LX/2ZB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ZB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ZB;->A00:Ljava/lang/String;

    return-object v0
.end method
