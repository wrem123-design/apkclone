.class public final enum LX/G1U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/G1U;

.field public static final enum A02:LX/G1U;

.field public static final enum A03:LX/G1U;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "hardlinked"

    const-string v1, "HARDLINKED"

    const/4 v0, 0x0

    new-instance v4, LX/G1U;

    invoke-direct {v4, v1, v0, v2}, LX/G1U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/G1U;->A02:LX/G1U;

    const-string v3, "unlinked"

    const-string v2, "UNLINKED"

    const/4 v1, 0x1

    new-instance v0, LX/G1U;

    invoke-direct {v0, v2, v1, v3}, LX/G1U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/G1U;->A03:LX/G1U;

    filled-new-array {v4, v0}, [LX/G1U;

    move-result-object v0

    sput-object v0, LX/G1U;->A01:[LX/G1U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/G1U;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G1U;
    .locals 1

    const-class v0, LX/G1U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G1U;

    return-object v0
.end method

.method public static values()[LX/G1U;
    .locals 1

    sget-object v0, LX/G1U;->A01:[LX/G1U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G1U;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1U;->A00:Ljava/lang/String;

    return-object v0
.end method
