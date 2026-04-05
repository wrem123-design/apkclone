.class public final enum LX/HpY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HpY;

.field public static final enum A02:LX/HpY;

.field public static final enum A03:LX/HpY;

.field public static final enum A04:LX/HpY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TAP_EXIT_BUTTON"

    const/4 v0, 0x0

    new-instance v5, LX/HpY;

    invoke-direct {v5, v1, v0, v1}, LX/HpY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HpY;->A04:LX/HpY;

    const-string v1, "TAP_BACK_BUTTON"

    const/4 v0, 0x1

    new-instance v4, LX/HpY;

    invoke-direct {v4, v1, v0, v1}, LX/HpY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HpY;->A03:LX/HpY;

    const-string v1, "SWIPE_DOWN"

    const/4 v0, 0x2

    new-instance v3, LX/HpY;

    invoke-direct {v3, v1, v0, v1}, LX/HpY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HpY;->A02:LX/HpY;

    const-string v2, "CLOSE_APP"

    const/4 v1, 0x3

    new-instance v0, LX/HpY;

    invoke-direct {v0, v2, v1, v2}, LX/HpY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/HpY;

    move-result-object v0

    sput-object v0, LX/HpY;->A01:[LX/HpY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HpY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HpY;
    .locals 1

    const-class v0, LX/HpY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HpY;

    return-object v0
.end method

.method public static values()[LX/HpY;
    .locals 1

    sget-object v0, LX/HpY;->A01:[LX/HpY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HpY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HpY;->A00:Ljava/lang/String;

    return-object v0
.end method
