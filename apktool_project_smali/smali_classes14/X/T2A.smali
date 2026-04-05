.class public final enum LX/T2A;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/T2A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "federated"

    const-string v1, "FEDERATED"

    const/4 v0, 0x0

    new-instance v6, LX/T2A;

    invoke-direct {v6, v1, v0, v2}, LX/T2A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "password"

    const-string v1, "PASSWORD"

    const/4 v0, 0x1

    new-instance v5, LX/T2A;

    invoke-direct {v5, v1, v0, v2}, LX/T2A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "publicKey"

    const-string v1, "PUBLIC_KEY"

    const/4 v0, 0x2

    new-instance v4, LX/T2A;

    invoke-direct {v4, v1, v0, v2}, LX/T2A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "otp"

    const-string v2, "OTP"

    const/4 v1, 0x3

    new-instance v0, LX/T2A;

    invoke-direct {v0, v2, v1, v3}, LX/T2A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/T2A;

    move-result-object v0

    sput-object v0, LX/T2A;->A01:[LX/T2A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/T2A;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/T2A;
    .locals 1

    const-class v0, LX/T2A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/T2A;

    return-object v0
.end method

.method public static values()[LX/T2A;
    .locals 1

    sget-object v0, LX/T2A;->A01:[LX/T2A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/T2A;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/T2A;->A00:Ljava/lang/String;

    return-object v0
.end method
