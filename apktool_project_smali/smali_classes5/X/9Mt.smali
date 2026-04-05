.class public final LX/9Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;

.field public final A04:LX/8YX;

.field public final A05:LX/90M;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/90M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Mt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Mt;->A01:LX/AHT;

    iput-object p5, p0, LX/9Mt;->A05:LX/90M;

    iput-object p3, p0, LX/9Mt;->A03:LX/8RR;

    iput-object p4, p0, LX/9Mt;->A04:LX/8YX;

    return-void
.end method


# virtual methods
.method public final DPB(LX/9RM;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/9GR;->A00:LX/9GR;

    iget-object v3, p0, LX/9Mt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9Mt;->A01:LX/AHT;

    iget-object v0, p0, LX/9Mt;->A04:LX/8YX;

    invoke-virtual {v0, p1}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v5

    iget-object v7, p1, LX/9RM;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Mt;->A03:LX/8RR;

    const-string v6, "tap_followed_by"

    const-string v8, "user_profile_header"

    invoke-virtual/range {v1 .. v8}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Mt;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPC(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/9Mt;->A05:LX/90M;

    iget-boolean v0, v4, LX/90M;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Mt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9Mt;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_social_context_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iput-boolean v5, v4, LX/90M;->A00:Z

    :cond_0
    return-void
.end method

.method public final GBg(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Mt;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
