.class public final LX/Zmj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Zmj;->$t:I

    iput-object p1, p0, LX/Zmj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zmj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Zmj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zmj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Zmj;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Zmj;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/O0J;->A07:LX/Tzs;

    iget-object v1, p0, LX/Zmj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Zmj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zmj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Zmj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Zmj;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Tzs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Zmj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Zmj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v2, p0, LX/Zmj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zmj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Zmj;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "opened_in"

    const/16 v0, 0x453

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x568

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/JwY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
