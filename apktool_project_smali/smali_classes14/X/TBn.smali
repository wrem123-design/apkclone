.class public final enum LX/TBn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TBn;

.field public static final enum A02:LX/TBn;

.field public static final enum A03:LX/TBn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "open"

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v4, LX/TBn;

    invoke-direct {v4, v1, v0, v2}, LX/TBn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TBn;->A03:LX/TBn;

    const-string v3, "close"

    const-string v2, "CLOSE"

    const/4 v1, 0x1

    new-instance v0, LX/TBn;

    invoke-direct {v0, v2, v1, v3}, LX/TBn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TBn;->A02:LX/TBn;

    filled-new-array {v4, v0}, [LX/TBn;

    move-result-object v0

    sput-object v0, LX/TBn;->A01:[LX/TBn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TBn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TBn;
    .locals 1

    const-class v0, LX/TBn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TBn;

    return-object v0
.end method

.method public static values()[LX/TBn;
    .locals 1

    sget-object v0, LX/TBn;->A01:[LX/TBn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TBn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TBn;->A00:Ljava/lang/String;

    return-object v0
.end method
