.class public final LX/lpN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/NSG;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Kwv;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(LX/NSG;Lcom/instagram/common/session/UserSession;LX/Kwv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V
    .locals 1

    iput-object p9, p0, LX/lpN;->A08:Ljava/util/List;

    iput-object p2, p0, LX/lpN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lpN;->A02:LX/Kwv;

    iput-object p5, p0, LX/lpN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lpN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/lpN;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/lpN;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/lpN;->A09:LX/LEL;

    iput-object p1, p0, LX/lpN;->A00:LX/NSG;

    iput-object p8, p0, LX/lpN;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/lpN;->A08:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/lpN;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/lpN;->A00:LX/NSG;

    iget-object v1, p0, LX/lpN;->A02:LX/Kwv;

    iget-object v0, p0, LX/lpN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lpN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/lpN;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    iget-object v6, v1, LX/Kwv;->A00:LX/0y7;

    invoke-static {v2}, LX/Kwv;->A00(LX/NSG;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_midcard_media_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/K6E;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/K6C;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_ig_id"

    invoke-interface {v3, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/8Uu;->A0G:LX/8Uu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "signal"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "button_info"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midcard_type"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, p0, LX/lpN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lpN;->A02:LX/Kwv;

    iget-object v2, v0, LX/Kwv;->A00:LX/0y7;

    iget-object v5, p0, LX/lpN;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lpN;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/lpN;->A03:Ljava/lang/Long;

    iget-object v7, p0, LX/lpN;->A06:Ljava/lang/String;

    const-string v4, "midcard_primary_cta_tap"

    invoke-static/range {v1 .. v7}, LX/JqM;->A00(Lcom/instagram/common/session/UserSession;LX/0y7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lpN;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
