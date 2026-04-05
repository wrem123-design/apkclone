.class public final LX/YKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/YKz;->$t:I

    iput-object p4, p0, LX/YKz;->A03:Ljava/lang/Object;

    iput p1, p0, LX/YKz;->A00:I

    iput-object p5, p0, LX/YKz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/YKz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/YKz;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/YKz;->A03:Ljava/lang/Object;

    check-cast v6, LX/TsO;

    sget-object v0, LX/TsO;->$redex_init_class:LX/TsO;

    iget-object v5, v6, LX/TsO;->A02:LX/Qi2;

    iget v4, p0, LX/YKz;->A00:I

    iget-object v0, p0, LX/YKz;->A02:Ljava/lang/Object;

    check-cast v0, LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nf_bottom_of_feed"

    iget-object v1, v5, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v4}, LX/490;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/TsO;->A03:LX/BWW;

    invoke-virtual {v0}, LX/BWW;->A0o()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/YKz;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/YKz;->A00:I

    iget-object v0, p0, LX/YKz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/YKz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v3, v1, v2}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/YKz;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YKz;->A03:Ljava/lang/Object;

    check-cast v1, LX/TsO;

    sget-object v0, LX/TsO;->$redex_init_class:LX/TsO;

    iget-object v2, v1, LX/TsO;->A03:LX/BWW;

    iget-object v0, p0, LX/YKz;->A02:Ljava/lang/Object;

    check-cast v0, LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v4, p0, LX/YKz;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bo;

    invoke-static {v2, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x19

    new-instance v1, LX/26t;

    invoke-direct/range {v1 .. v6}, LX/26t;-><init>(LX/BWW;Lcom/instagram/user/model/User;LX/2bo;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, LX/BWW;->A0o()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
