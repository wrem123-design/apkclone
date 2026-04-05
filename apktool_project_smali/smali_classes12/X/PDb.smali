.class public final enum LX/PDb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PDb;

.field public static final enum A01:LX/PDb;

.field public static final enum A02:LX/PDb;

.field public static final enum A03:LX/PDb;

.field public static final enum A04:LX/PDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CREDIT_CARD"

    const/4 v0, 0x0

    new-instance v5, LX/PDb;

    invoke-direct {v5, v1, v0}, LX/PDb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PDb;->A01:LX/PDb;

    const-string v1, "PAYPAL"

    const/4 v0, 0x1

    new-instance v4, LX/PDb;

    invoke-direct {v4, v1, v0}, LX/PDb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PDb;->A03:LX/PDb;

    const-string v1, "DIRECT_DEBIT"

    const/4 v0, 0x2

    new-instance v3, LX/PDb;

    invoke-direct {v3, v1, v0}, LX/PDb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PDb;->A02:LX/PDb;

    const-string v2, "SHOP_PAY"

    const/4 v1, 0x3

    new-instance v0, LX/PDb;

    invoke-direct {v0, v2, v1}, LX/PDb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PDb;->A04:LX/PDb;

    filled-new-array {v5, v4, v3, v0}, [LX/PDb;

    move-result-object v0

    sput-object v0, LX/PDb;->A00:[LX/PDb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PDb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PDb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PDb;

    return-object v0
.end method

.method public static values()[LX/PDb;
    .locals 1

    sget-object v0, LX/PDb;->A00:[LX/PDb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PDb;

    return-object v0
.end method
