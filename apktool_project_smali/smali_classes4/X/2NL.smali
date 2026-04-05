.class public final enum LX/2NL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/2NL;

.field public static final enum A02:LX/2NL;

.field public static final enum A03:LX/2NL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "warm_start"

    const-string v1, "WARM_START"

    const/4 v0, 0x0

    new-instance v4, LX/2NL;

    invoke-direct {v4, v1, v0, v2}, LX/2NL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2NL;->A03:LX/2NL;

    const-string v3, "navigation"

    const-string v2, "NAVIGATION"

    const/4 v1, 0x1

    new-instance v0, LX/2NL;

    invoke-direct {v0, v2, v1, v3}, LX/2NL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2NL;->A02:LX/2NL;

    filled-new-array {v4, v0}, [LX/2NL;

    move-result-object v0

    sput-object v0, LX/2NL;->A01:[LX/2NL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2NL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2NL;
    .locals 1

    const-class v0, LX/2NL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2NL;

    return-object v0
.end method

.method public static values()[LX/2NL;
    .locals 1

    sget-object v0, LX/2NL;->A01:[LX/2NL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2NL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2NL;->A00:Ljava/lang/String;

    return-object v0
.end method
