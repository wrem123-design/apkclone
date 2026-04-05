.class public final enum LX/XOp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XOp;

.field public static final enum A02:LX/XOp;

.field public static final enum A03:LX/XOp;

.field public static final enum A04:LX/XOp;

.field public static final enum A05:LX/XOp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "actualize"

    const-string v1, "ACTUALIZE"

    const/4 v0, 0x0

    new-instance v7, LX/XOp;

    invoke-direct {v7, v1, v0, v2}, LX/XOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XOp;->A02:LX/XOp;

    const-string v2, "insert"

    const-string v1, "INSERT"

    const/4 v0, 0x1

    new-instance v6, LX/XOp;

    invoke-direct {v6, v1, v0, v2}, LX/XOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XOp;->A03:LX/XOp;

    const-string v2, "pending"

    const-string v1, "PENDING"

    const/4 v0, 0x2

    new-instance v5, LX/XOp;

    invoke-direct {v5, v1, v0, v2}, LX/XOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XOp;->A04:LX/XOp;

    const-string v2, "uninsert"

    const-string v1, "UNINSERT"

    const/4 v0, 0x3

    new-instance v4, LX/XOp;

    invoke-direct {v4, v1, v0, v2}, LX/XOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XOp;->A05:LX/XOp;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, LX/XOp;

    invoke-direct {v0, v2, v1, v3}, LX/XOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/XOp;

    move-result-object v0

    sput-object v0, LX/XOp;->A01:[LX/XOp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XOp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XOp;
    .locals 1

    const-class v0, LX/XOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XOp;

    return-object v0
.end method

.method public static values()[LX/XOp;
    .locals 1

    sget-object v0, LX/XOp;->A01:[LX/XOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XOp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XOp;->A00:Ljava/lang/String;

    return-object v0
.end method
