.class public abstract LX/YUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x79

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    sput-object v0, LX/YUA;->A00:LX/6wA;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YUA;->A00:LX/6wA;

    sget-object v0, LX/khy;->A00:LX/khy;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
