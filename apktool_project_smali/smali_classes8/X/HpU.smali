.class public final LX/HpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpt;


# direct methods
.method public constructor <init>(LX/Bpt;)V
    .locals 0

    iput-object p1, p0, LX/HpU;->A00:LX/Bpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/HpU;->A00:LX/Bpt;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    new-instance v3, LX/IMx;

    invoke-direct {v3, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    iget-object v2, v3, LX/IMx;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, LX/FI2;->A03:LX/FI2;

    :goto_0
    iget-object v1, v0, LX/FI2;->A00:Ljava/lang/String;

    const-string v0, "current_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    invoke-virtual {v4}, LX/Bpt;->onBackPressed()Z

    return-void

    :cond_0
    sget-object v0, LX/FI2;->A04:LX/FI2;

    goto :goto_0
.end method
