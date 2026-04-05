.class public final LX/9MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgB;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/3jz;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8RR;

.field public final A05:LX/8ZV;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8ZV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9MR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9MR;->A02:LX/AHT;

    iput-object p4, p0, LX/9MR;->A05:LX/8ZV;

    iput-object p3, p0, LX/9MR;->A04:LX/8RR;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_quick_add_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x454

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iput-object v0, p0, LX/9MR;->A01:LX/3jz;

    return-void
.end method


# virtual methods
.method public final DOd()V
    .locals 3

    iget-object v2, p0, LX/9MR;->A05:LX/8ZV;

    iget-boolean v0, v2, LX/8ZV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9MR;->A01:LX/3jz;

    const-string v0, "name_and_bio_upsell_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8ZV;->A00:Z

    :cond_0
    return-void
.end method

.method public final DR7(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9GR;->A00:LX/9GR;

    iget-object v2, p0, LX/9MR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9MR;->A02:LX/AHT;

    sget-object v4, LX/9GS;->A05:LX/9GS;

    iget-object v3, p0, LX/9MR;->A04:LX/8RR;

    const-string v5, "edit_profile"

    const-string v7, "name_and_bio_upsell"

    invoke-virtual/range {v0 .. v7}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9MR;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GLb(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MR;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
