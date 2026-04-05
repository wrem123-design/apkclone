.class public final enum LX/TCL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TCL;

.field public static final enum A02:LX/TCL;

.field public static final enum A03:LX/TCL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "champion"

    const-string v1, "CHAMPION"

    const/4 v0, 0x0

    new-instance v5, LX/TCL;

    invoke-direct {v5, v1, v0, v2}, LX/TCL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TCL;->A02:LX/TCL;

    const-string v2, "flair"

    const-string v1, "FLAIR"

    const/4 v0, 0x1

    new-instance v4, LX/TCL;

    invoke-direct {v4, v1, v0, v2}, LX/TCL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TCL;->A03:LX/TCL;

    const-string v3, "champion_with_flair"

    const-string v2, "CHAMPION_WITH_FLAIR"

    const/4 v1, 0x2

    new-instance v0, LX/TCL;

    invoke-direct {v0, v2, v1, v3}, LX/TCL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/TCL;

    move-result-object v0

    sput-object v0, LX/TCL;->A01:[LX/TCL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TCL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TCL;
    .locals 1

    const-class v0, LX/TCL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TCL;

    return-object v0
.end method

.method public static values()[LX/TCL;
    .locals 1

    sget-object v0, LX/TCL;->A01:[LX/TCL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TCL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TCL;->A00:Ljava/lang/String;

    return-object v0
.end method
