.class public final LX/Hp7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/EFY;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/Gru;->A00()LX/ENP;

    move-result-object v3

    invoke-static {p1}, LX/HCx;->A00(Lcom/instagram/common/session/UserSession;)LX/GN2;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Zkn;

    invoke-direct {v1, v0, v2, v3}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/EFY;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFY;

    return-object v0
.end method
