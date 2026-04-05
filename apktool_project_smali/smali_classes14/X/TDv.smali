.class public final enum LX/TDv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDv;

.field public static final enum A02:LX/TDv;

.field public static final enum A03:LX/TDv;

.field public static final enum A04:LX/TDv;

.field public static final enum A05:LX/TDv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ALPHA_RELEASE"

    const/4 v0, 0x0

    new-instance v6, LX/TDv;

    invoke-direct {v6, v1, v0, v1}, LX/TDv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDv;->A02:LX/TDv;

    const-string v1, "BETA_RELEASE"

    const/4 v0, 0x1

    new-instance v5, LX/TDv;

    invoke-direct {v5, v1, v0, v1}, LX/TDv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDv;->A03:LX/TDv;

    const-string v2, "PRE_PROD_RELEASE"

    const-string v1, "PRE_PROD"

    const/4 v0, 0x2

    new-instance v4, LX/TDv;

    invoke-direct {v4, v1, v0, v2}, LX/TDv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDv;->A04:LX/TDv;

    const-string v3, "PROD_RELEASE"

    const-string v2, "PROD"

    const/4 v1, 0x3

    new-instance v0, LX/TDv;

    invoke-direct {v0, v2, v1, v3}, LX/TDv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDv;->A05:LX/TDv;

    filled-new-array {v6, v5, v4, v0}, [LX/TDv;

    move-result-object v0

    sput-object v0, LX/TDv;->A01:[LX/TDv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDv;
    .locals 1

    const-class v0, LX/TDv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDv;

    return-object v0
.end method

.method public static values()[LX/TDv;
    .locals 1

    sget-object v0, LX/TDv;->A01:[LX/TDv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDv;->A00:Ljava/lang/String;

    return-object v0
.end method
