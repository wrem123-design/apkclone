.class public final enum LX/Hq6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hq6;

.field public static final enum A02:LX/Hq6;

.field public static final enum A03:LX/Hq6;

.field public static final enum A04:LX/Hq6;

.field public static final enum A05:LX/Hq6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x0

    new-instance v6, LX/Hq6;

    invoke-direct {v6, v1, v0, v2}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Hq6;->A04:LX/Hq6;

    const-string v2, "confirmed"

    const-string v1, "CONFIRMED"

    const/4 v0, 0x1

    new-instance v5, LX/Hq6;

    invoke-direct {v5, v1, v0, v2}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hq6;->A02:LX/Hq6;

    const-string v2, "dismissed"

    const-string v1, "DISMISSED"

    const/4 v0, 0x2

    new-instance v4, LX/Hq6;

    invoke-direct {v4, v1, v0, v2}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hq6;->A03:LX/Hq6;

    const-string v3, "learn_more_tapped"

    const-string v2, "LEARN_MORE_TAPPED"

    const/4 v1, 0x3

    new-instance v0, LX/Hq6;

    invoke-direct {v0, v2, v1, v3}, LX/Hq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Hq6;->A05:LX/Hq6;

    filled-new-array {v6, v5, v4, v0}, [LX/Hq6;

    move-result-object v0

    sput-object v0, LX/Hq6;->A01:[LX/Hq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hq6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hq6;
    .locals 1

    const-class v0, LX/Hq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hq6;

    return-object v0
.end method

.method public static values()[LX/Hq6;
    .locals 1

    sget-object v0, LX/Hq6;->A01:[LX/Hq6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hq6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hq6;->A00:Ljava/lang/String;

    return-object v0
.end method
