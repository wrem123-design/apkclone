.class public final enum LX/TCn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TCn;

.field public static final enum A02:LX/TCn;

.field public static final enum A03:LX/TCn;

.field public static final enum A04:LX/TCn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "opt_in"

    const-string v1, "OPT_IN"

    const/4 v0, 0x0

    new-instance v5, LX/TCn;

    invoke-direct {v5, v1, v0, v2}, LX/TCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TCn;->A03:LX/TCn;

    const-string v2, "pending_invitation"

    const-string v1, "PENDING_INVITATION"

    const/4 v0, 0x1

    new-instance v4, LX/TCn;

    invoke-direct {v4, v1, v0, v2}, LX/TCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TCn;->A04:LX/TCn;

    const-string v3, "initiate_blend"

    const-string v2, "INITIATE_BLEND"

    const/4 v1, 0x2

    new-instance v0, LX/TCn;

    invoke-direct {v0, v2, v1, v3}, LX/TCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TCn;->A02:LX/TCn;

    filled-new-array {v5, v4, v0}, [LX/TCn;

    move-result-object v0

    sput-object v0, LX/TCn;->A01:[LX/TCn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TCn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TCn;
    .locals 1

    const-class v0, LX/TCn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TCn;

    return-object v0
.end method

.method public static values()[LX/TCn;
    .locals 1

    sget-object v0, LX/TCn;->A01:[LX/TCn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TCn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TCn;->A00:Ljava/lang/String;

    return-object v0
.end method
