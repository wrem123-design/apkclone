.class public final LX/IsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IsU;->$t:I

    iput-object p2, p0, LX/IsU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IsU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 2

    iget v0, p0, LX/IsU;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "https://help.instagram.com/963211828280354?helpref=faq_content"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/IsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/IsU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->F4V()V

    return-void
.end method

.method public final EIx()V
    .locals 3

    iget v0, p0, LX/IsU;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IsU;->A01:Ljava/lang/Object;

    check-cast v0, LX/54E;

    iget-object v0, v0, LX/54E;->A01:LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "ai_studio_privacy_banner_dismiss"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, LX/IsU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->EXE()V

    return-void
.end method
