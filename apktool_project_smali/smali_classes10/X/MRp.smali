.class public abstract LX/MRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TA1;LX/8vg;LX/2th;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v2, "should_show_like_direct_message_count"

    const/4 v4, 0x0

    iget-object v3, p2, LX/2th;->A05:LX/KaM;

    invoke-interface {v3, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/2Tl;->A00(LX/8vg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    new-instance p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p2, p3, p4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "double_tap"

    const/4 p4, 0x0

    invoke-interface/range {p0 .. p6}, LX/TA1;->EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p1, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "response_to_direct_liking_nux:"

    invoke-static {v1, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
