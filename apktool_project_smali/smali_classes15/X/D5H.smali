.class public final enum LX/D5H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/D5H;

.field public static final enum A02:LX/D5H;

.field public static final enum A03:LX/D5H;

.field public static final enum A04:LX/D5H;

.field public static final enum A05:LX/D5H;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SAVED_MEDIA"

    const/4 v0, 0x0

    new-instance v5, LX/D5H;

    invoke-direct {v5, v1, v0, v1}, LX/D5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/D5H;->A03:LX/D5H;

    const-string v1, "NEARBY"

    const/4 v0, 0x1

    new-instance v4, LX/D5H;

    invoke-direct {v4, v1, v0, v1}, LX/D5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/D5H;->A02:LX/D5H;

    const-string v1, "SHARING"

    const/4 v0, 0x2

    new-instance v3, LX/D5H;

    invoke-direct {v3, v1, v0, v1}, LX/D5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/D5H;->A04:LX/D5H;

    const-string v2, "VISITS"

    const/4 v1, 0x3

    new-instance v0, LX/D5H;

    invoke-direct {v0, v2, v1, v2}, LX/D5H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/D5H;->A05:LX/D5H;

    filled-new-array {v5, v4, v3, v0}, [LX/D5H;

    move-result-object v0

    sput-object v0, LX/D5H;->A01:[LX/D5H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/D5H;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D5H;
    .locals 1

    const-class v0, LX/D5H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D5H;

    return-object v0
.end method

.method public static values()[LX/D5H;
    .locals 1

    sget-object v0, LX/D5H;->A01:[LX/D5H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D5H;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D5H;->A00:Ljava/lang/String;

    return-object v0
.end method
