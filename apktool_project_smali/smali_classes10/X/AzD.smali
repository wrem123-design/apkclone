.class public final enum LX/AzD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/AzD;

.field public static final enum A02:LX/AzD;

.field public static final enum A03:LX/AzD;

.field public static final enum A04:LX/AzD;

.field public static final enum A05:LX/AzD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "action_safety_card"

    const-string v1, "ACTION_ON_SAFETY_CARD"

    const/4 v0, 0x0

    new-instance v3, LX/AzD;

    invoke-direct {v3, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/AzD;->A02:LX/AzD;

    const-string v2, "action_safety_tip"

    const-string v1, "ACTION_ON_SAFETY_TIP"

    const/4 v0, 0x1

    new-instance v4, LX/AzD;

    invoke-direct {v4, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_profile"

    const-string v1, "CLICK_ON_PROFILE"

    const/4 v0, 0x2

    new-instance v5, LX/AzD;

    invoke-direct {v5, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/AzD;->A03:LX/AzD;

    const-string v2, "click_safety_tip"

    const-string v1, "CLICK_ON_SAFETY_TIP"

    const/4 v0, 0x3

    new-instance v6, LX/AzD;

    invoke-direct {v6, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AzD;->A04:LX/AzD;

    const-string v2, "exit_safety_tip"

    const-string v1, "EXIT_SAFETY_TIP"

    const/4 v0, 0x4

    new-instance v7, LX/AzD;

    invoke-direct {v7, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression_safety_card"

    const-string v1, "IMPRESSION_ON_SAFETY_CARD"

    const/4 v0, 0x5

    new-instance v8, LX/AzD;

    invoke-direct {v8, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AzD;->A05:LX/AzD;

    const-string v2, "impression_safety_tip"

    const-string v1, "IMPRESSION_ON_SAFETY_TIP"

    const/4 v0, 0x6

    new-instance v9, LX/AzD;

    invoke-direct {v9, v1, v0, v2}, LX/AzD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/AzD;

    move-result-object v0

    sput-object v0, LX/AzD;->A01:[LX/AzD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AzD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AzD;
    .locals 1

    const-class v0, LX/AzD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AzD;

    return-object v0
.end method

.method public static values()[LX/AzD;
    .locals 1

    sget-object v0, LX/AzD;->A01:[LX/AzD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AzD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AzD;->A00:Ljava/lang/String;

    return-object v0
.end method
