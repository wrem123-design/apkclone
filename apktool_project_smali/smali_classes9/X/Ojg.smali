.class public final LX/Ojg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ojg;->$t:I

    iput-object p1, p0, LX/Ojg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENV()Z
    .locals 3

    iget v2, p0, LX/Ojg;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/Ojg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImH;

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/ImH;->A02:LX/IG1;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/IG1;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/ImH;->A02:LX/IG1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IG1;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Ojg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Ojg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Ojg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Ojg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImH;

    :cond_6
    iget-object v1, v0, LX/ImH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    iget-object v0, v0, LX/ImH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
