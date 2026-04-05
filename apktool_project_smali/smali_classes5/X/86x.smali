.class public final LX/86x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/86m;

.field public final A04:LX/3vJ;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/86m;LX/3vJ;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86x;->A00:LX/AHT;

    iput-object p3, p0, LX/86x;->A02:LX/Qek;

    iput-object p2, p0, LX/86x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/86x;->A03:LX/86m;

    iput-object p5, p0, LX/86x;->A04:LX/3vJ;

    iput-object p6, p0, LX/86x;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v5, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, LX/86x;->A05:Ljava/util/Set;

    iget-object v8, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/86x;->A02:LX/Qek;

    instance-of v0, v1, LX/1kF;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/1kF;

    invoke-interface {v1, v6}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v4

    :goto_0
    iget-object v9, p0, LX/86x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/86x;->A00:LX/AHT;

    iget-object v2, p0, LX/86x;->A03:LX/86m;

    iget-object v0, p0, LX/86x;->A04:LX/3vJ;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v0, LX/3vJ;->A00:I

    div-int v1, v7, v0

    rem-int/2addr v7, v0

    const/4 v5, 0x0

    invoke-static {v3, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const-string v0, "id"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_id"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "media_thumbnail_section"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_page_id"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entity_page_name"

    invoke-virtual {v4, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v6

    goto/16 :goto_0
.end method
