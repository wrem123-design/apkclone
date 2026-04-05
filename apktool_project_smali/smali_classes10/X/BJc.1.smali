.class public final LX/BJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BK7;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x4001

    invoke-static {p1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sb;

    invoke-static {p2}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sb;->A00(Ljava/lang/Integer;)LX/BK7;

    move-result-object v0

    return-object v0
.end method
