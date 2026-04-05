.class public final enum LX/Hrp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hrp;

.field public static final enum A02:LX/Hrp;

.field public static final enum A03:LX/Hrp;

.field public static final enum A04:LX/Hrp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "banner_nux"

    const-string v1, "BANNER_NUX"

    const/4 v0, 0x0

    new-instance v5, LX/Hrp;

    invoke-direct {v5, v1, v0, v2}, LX/Hrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Hrp;->A02:LX/Hrp;

    const-string v2, "bounce_nux"

    const-string v1, "BOUNCE_NUX"

    const/4 v0, 0x1

    new-instance v4, LX/Hrp;

    invoke-direct {v4, v1, v0, v2}, LX/Hrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Hrp;->A03:LX/Hrp;

    const-string v3, "up_next_nux"

    const-string v2, "UP_NEXT_NUX"

    const/4 v1, 0x2

    new-instance v0, LX/Hrp;

    invoke-direct {v0, v2, v1, v3}, LX/Hrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Hrp;->A04:LX/Hrp;

    filled-new-array {v5, v4, v0}, [LX/Hrp;

    move-result-object v0

    sput-object v0, LX/Hrp;->A01:[LX/Hrp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hrp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hrp;
    .locals 1

    const-class v0, LX/Hrp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hrp;

    return-object v0
.end method

.method public static values()[LX/Hrp;
    .locals 1

    sget-object v0, LX/Hrp;->A01:[LX/Hrp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hrp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hrp;->A00:Ljava/lang/String;

    return-object v0
.end method
