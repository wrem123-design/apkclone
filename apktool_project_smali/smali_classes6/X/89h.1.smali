.class public final enum LX/89h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/89h;

.field public static final enum A02:LX/89h;

.field public static final enum A03:LX/89h;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "c50"

    const-string v1, "C50"

    const/4 v0, 0x0

    new-instance v4, LX/89h;

    invoke-direct {v4, v1, v0, v2}, LX/89h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/89h;->A02:LX/89h;

    const-string v3, "vibes"

    const-string v2, "VIBES"

    const/4 v1, 0x1

    new-instance v0, LX/89h;

    invoke-direct {v0, v2, v1, v3}, LX/89h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/89h;->A03:LX/89h;

    filled-new-array {v4, v0}, [LX/89h;

    move-result-object v0

    sput-object v0, LX/89h;->A01:[LX/89h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/89h;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/89h;
    .locals 1

    const-class v0, LX/89h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/89h;

    return-object v0
.end method

.method public static values()[LX/89h;
    .locals 1

    sget-object v0, LX/89h;->A01:[LX/89h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/89h;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/89h;->A00:Ljava/lang/String;

    return-object v0
.end method
