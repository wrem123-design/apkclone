.class public final enum LX/L5i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L5i;

.field public static final enum A02:LX/L5i;

.field public static final enum A03:LX/L5i;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "check_point"

    const-string v1, "CHECK_POINT"

    const/4 v0, 0x0

    new-instance v6, LX/L5i;

    invoke-direct {v6, v1, v0, v2}, LX/L5i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click"

    const-string v1, "CLICK"

    const/4 v0, 0x1

    new-instance v5, LX/L5i;

    invoke-direct {v5, v1, v0, v2}, LX/L5i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L5i;->A02:LX/L5i;

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x2

    new-instance v4, LX/L5i;

    invoke-direct {v4, v1, v0, v2}, LX/L5i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L5i;->A03:LX/L5i;

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/L5i;

    invoke-direct {v0, v2, v1, v3}, LX/L5i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/L5i;

    move-result-object v0

    sput-object v0, LX/L5i;->A01:[LX/L5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L5i;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L5i;
    .locals 1

    const-class v0, LX/L5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L5i;

    return-object v0
.end method

.method public static values()[LX/L5i;
    .locals 1

    sget-object v0, LX/L5i;->A01:[LX/L5i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L5i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L5i;->A00:Ljava/lang/String;

    return-object v0
.end method
