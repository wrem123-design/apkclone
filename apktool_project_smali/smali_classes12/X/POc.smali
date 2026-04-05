.class public final enum LX/POc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/POc;

.field public static final enum A02:LX/POc;

.field public static final enum A03:LX/POc;

.field public static final enum A04:LX/POc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/POc;

    invoke-direct {v4, v1, v0, v1}, LX/POc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/POc;->A03:LX/POc;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v3, LX/POc;

    invoke-direct {v3, v1, v0, v1}, LX/POc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/POc;->A02:LX/POc;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, LX/POc;

    invoke-direct {v0, v2, v1, v2}, LX/POc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/POc;->A04:LX/POc;

    filled-new-array {v4, v3, v0}, [LX/POc;

    move-result-object v0

    sput-object v0, LX/POc;->A01:[LX/POc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/POc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/POc;
    .locals 1

    const-class v0, LX/POc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/POc;

    return-object v0
.end method

.method public static values()[LX/POc;
    .locals 1

    sget-object v0, LX/POc;->A01:[LX/POc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/POc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/POc;->A00:Ljava/lang/String;

    return-object v0
.end method
