.class public final enum LX/53Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/53Q;

.field public static final enum A02:LX/53Q;

.field public static final enum A03:LX/53Q;

.field public static final enum A04:LX/53Q;

.field public static final enum A05:LX/53Q;

.field public static final enum A06:LX/53Q;

.field public static final enum A07:LX/53Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/53Q;

    invoke-direct {v2, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/53Q;->A07:LX/53Q;

    const-string v1, "MISSING_URL"

    const/4 v0, 0x1

    new-instance v3, LX/53Q;

    invoke-direct {v3, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/53Q;->A05:LX/53Q;

    const-string v1, "MOUNTED"

    const/4 v0, 0x2

    new-instance v4, LX/53Q;

    invoke-direct {v4, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/53Q;->A06:LX/53Q;

    const-string v1, "LOADING"

    const/4 v0, 0x3

    new-instance v5, LX/53Q;

    invoke-direct {v5, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/53Q;->A04:LX/53Q;

    const-string v1, "LOADED"

    const/4 v0, 0x4

    new-instance v6, LX/53Q;

    invoke-direct {v6, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/53Q;->A03:LX/53Q;

    const-string v1, "FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/53Q;

    invoke-direct {v7, v1, v0, v1}, LX/53Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/53Q;->A02:LX/53Q;

    filled-new-array/range {v2 .. v7}, [LX/53Q;

    move-result-object v0

    sput-object v0, LX/53Q;->A01:[LX/53Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/53Q;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/53Q;
    .locals 1

    const-class v0, LX/53Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/53Q;

    return-object v0
.end method

.method public static values()[LX/53Q;
    .locals 1

    sget-object v0, LX/53Q;->A01:[LX/53Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/53Q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/53Q;->A00:Ljava/lang/String;

    return-object v0
.end method
