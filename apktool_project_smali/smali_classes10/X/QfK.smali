.class public final LX/QfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QfK;->$t:I

    iput-object p2, p0, LX/QfK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QfK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 7

    iget v1, p0, LX/QfK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QfK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QfK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v6

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v4

    const-string v3, "upsell"

    invoke-static {v6}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "exit_share_to_story_sheet"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "share_to_story_bottom_sheet"

    invoke-static {v2, v0, v5}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/OxI;->A07(LX/3jz;LX/OxI;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QfK;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v1, p0, LX/QfK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EK5()V
    .locals 10

    iget v1, p0, LX/QfK;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/QfK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOh;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v6

    invoke-static {v1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/GRr;->A03:LX/LEo;

    invoke-static {v2}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v0

    iget-object v0, v0, LX/LX5;->A00:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GRr;->A01:LX/LEo;

    invoke-static {v2}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v0, v0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v0, v6}, LX/GRr;->A00(LX/2IA;LX/GRr;)V

    sget-object v0, LX/B9w;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9w;

    iget-object v1, v6, LX/GRr;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v2, v3, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/QfK;->A01:Ljava/lang/Object;

    check-cast v3, LX/ODd;

    iget-boolean v0, v3, LX/ODd;->A1G:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035400170d0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/ODd;->A0R:LX/NNe;

    iget-object v0, v3, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v9

    const/4 v6, 0x0

    const-string v5, "filter_bottom_sheet_dismiss"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ODd;->A1G:Z

    :cond_4
    return-void
.end method
