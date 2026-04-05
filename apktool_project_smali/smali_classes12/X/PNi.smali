.class public final enum LX/PNi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/PNi;

.field public static final enum A02:LX/PNi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CANCEL"

    const/4 v0, 0x0

    new-instance v2, LX/PNi;

    invoke-direct {v2, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/PNi;

    invoke-direct {v3, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LINKING"

    const/4 v0, 0x2

    new-instance v4, LX/PNi;

    invoke-direct {v4, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PNi;->A02:LX/PNi;

    const-string v1, "SKIP"

    const/4 v0, 0x3

    new-instance v5, LX/PNi;

    invoke-direct {v5, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    new-instance v6, LX/PNi;

    invoke-direct {v6, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SYNCING_CONTACTS"

    const/4 v0, 0x5

    new-instance v7, LX/PNi;

    invoke-direct {v7, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNLINKING"

    const/4 v0, 0x6

    new-instance v8, LX/PNi;

    invoke-direct {v8, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WAITING"

    const/4 v0, 0x7

    new-instance v9, LX/PNi;

    invoke-direct {v9, v1, v0, v1}, LX/PNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/PNi;

    move-result-object v0

    sput-object v0, LX/PNi;->A01:[LX/PNi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PNi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PNi;
    .locals 1

    const-class v0, LX/PNi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PNi;

    return-object v0
.end method

.method public static values()[LX/PNi;
    .locals 1

    sget-object v0, LX/PNi;->A01:[LX/PNi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PNi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PNi;->A00:Ljava/lang/String;

    return-object v0
.end method
