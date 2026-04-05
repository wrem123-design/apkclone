.class public final enum LX/PNh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/PNh;

.field public static final enum A02:LX/PNh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LINKING"

    const/4 v0, 0x0

    new-instance v4, LX/PNh;

    invoke-direct {v4, v1, v0, v1}, LX/PNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/PNh;->A02:LX/PNh;

    const-string v1, "OTHERS"

    const/4 v0, 0x1

    new-instance v3, LX/PNh;

    invoke-direct {v3, v1, v0, v1}, LX/PNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "UNLINKING"

    const/4 v1, 0x2

    new-instance v0, LX/PNh;

    invoke-direct {v0, v2, v1, v2}, LX/PNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/PNh;

    move-result-object v0

    sput-object v0, LX/PNh;->A01:[LX/PNh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PNh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PNh;
    .locals 1

    const-class v0, LX/PNh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PNh;

    return-object v0
.end method

.method public static values()[LX/PNh;
    .locals 1

    sget-object v0, LX/PNh;->A01:[LX/PNh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PNh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PNh;->A00:Ljava/lang/String;

    return-object v0
.end method
