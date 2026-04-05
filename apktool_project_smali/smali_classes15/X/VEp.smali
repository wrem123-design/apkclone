.class public final enum LX/VEp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VEp;

.field public static final enum A02:LX/VEp;

.field public static final enum A03:LX/VEp;

.field public static final enum A04:LX/VEp;

.field public static final enum A05:LX/VEp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "continue"

    const-string v1, "CONTINUE"

    const/4 v0, 0x0

    new-instance v6, LX/VEp;

    invoke-direct {v6, v1, v0, v2}, LX/VEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VEp;->A03:LX/VEp;

    const-string v2, "exit"

    const-string v1, "EXIT"

    const/4 v0, 0x1

    new-instance v5, LX/VEp;

    invoke-direct {v5, v1, v0, v2}, LX/VEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VEp;->A04:LX/VEp;

    const-string v2, "selection"

    const-string v1, "SELECTION"

    const/4 v0, 0x2

    new-instance v4, LX/VEp;

    invoke-direct {v4, v1, v0, v2}, LX/VEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEp;->A05:LX/VEp;

    const-string v3, "back"

    const-string v2, "BACK"

    const/4 v1, 0x3

    new-instance v0, LX/VEp;

    invoke-direct {v0, v2, v1, v3}, LX/VEp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VEp;->A02:LX/VEp;

    filled-new-array {v6, v5, v4, v0}, [LX/VEp;

    move-result-object v0

    sput-object v0, LX/VEp;->A01:[LX/VEp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEp;
    .locals 1

    const-class v0, LX/VEp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEp;

    return-object v0
.end method

.method public static values()[LX/VEp;
    .locals 1

    sget-object v0, LX/VEp;->A01:[LX/VEp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VEp;->A00:Ljava/lang/String;

    return-object v0
.end method
