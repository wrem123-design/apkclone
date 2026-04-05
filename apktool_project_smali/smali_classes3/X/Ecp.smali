.class public final LX/Ecp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrk;


# instance fields
.field public final synthetic A00:LX/2Bk;

.field public final synthetic A01:LX/35N;


# direct methods
.method public constructor <init>(LX/2Bk;LX/35N;)V
    .locals 0

    iput-object p1, p0, LX/Ecp;->A00:LX/2Bk;

    iput-object p2, p0, LX/Ecp;->A01:LX/35N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C7N()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fxi(Landroid/content/Context;LX/9Uf;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/Ecp;->A00:LX/2Bk;

    iget-object v5, p0, LX/Ecp;->A01:LX/35N;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v0

    iget-object v1, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    move-object v3, p2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/3Oc;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    return-void
.end method
