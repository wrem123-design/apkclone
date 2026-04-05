.class public final synthetic LX/KpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VCD;

.field public final synthetic A01:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(LX/VCD;LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KpO;->A01:LX/Fjs;

    iput-object p1, p0, LX/KpO;->A00:LX/VCD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/KpO;->A01:LX/Fjs;

    iget-object v2, p0, LX/KpO;->A00:LX/VCD;

    iget-object v4, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v4, LX/Fiv;->A1g:LX/Ff0;

    iget-object v0, v4, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/Ff0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0R:LX/6jd;

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A2a:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v7}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v7, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v6, LX/Ff0;->A01:LX/Ffq;

    invoke-virtual {v0, v5}, LX/Ffq;->A02(Ljava/lang/String;)V

    invoke-static {v6}, LX/Ff0;->A01(LX/Ff0;)V

    iget-object v0, v6, LX/Ff0;->A02:LX/Ffs;

    iget-object v1, v0, LX/Ffs;->A00:LX/Djm;

    sget-object v0, LX/UoJ;->A00:LX/UoJ;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/LnP;->EwE(LX/VCD;Z)V

    return-void
.end method
