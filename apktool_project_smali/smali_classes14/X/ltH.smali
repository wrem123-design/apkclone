.class public final LX/ltH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltH;->$t:I

    iput-object p1, p0, LX/ltH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ltH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, p0, LX/ltH;->A00:Ljava/lang/Object;

    check-cast v3, LX/J4v;

    iget-object v0, v3, LX/J4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "toggle_contact_alert"

    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, v3, LX/J4v;->A01:LX/MBU;

    iget-object v0, v2, LX/MBU;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v2, LX/MBU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1a

    new-instance v0, LX/G9d;

    invoke-direct {v0, v7, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v2, v0}, LX/MUm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v3, LX/J4v;->A03:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OYG;

    iget-object v0, v4, LX/OYG;->A00:LX/OFT;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/OFT;->A02:Z

    iget-object v1, v0, LX/OFT;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/OFT;->A03:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/OFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/OFT;->A02:Z

    iput-boolean v7, v2, LX/OFT;->A01:Z

    iput-object v1, v2, LX/OFT;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/OFT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v1, v4, LX/OYG;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/OYG;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/OYG;->A00(LX/OFT;Ljava/lang/Integer;Ljava/util/List;)LX/OYG;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/Lzl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ad_account_info"

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/Lzl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "business_account_info"

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/Lzl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "fb_page_info"

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/Lzl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_professional_identity_cache_id"

    :goto_2
    invoke-interface {p1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, p0, LX/ltH;->A00:Ljava/lang/Object;

    check-cast v3, LX/J4v;

    iget-object v0, v3, LX/J4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "toggle_self_alert"

    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, v3, LX/J4v;->A01:LX/MBU;

    invoke-virtual {v0, v7}, LX/MBU;->A00(Z)V

    iget-object v6, v3, LX/J4v;->A03:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OYG;

    iget-object v0, v4, LX/OYG;->A00:LX/OFT;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, LX/OFT;->A01:Z

    iget-object v1, v0, LX/OFT;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/OFT;->A03:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/OFT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/OFT;->A02:Z

    iput-boolean v3, v2, LX/OFT;->A01:Z

    iput-object v1, v2, LX/OFT;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/OFT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v4, LX/OYG;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/OYG;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/OYG;->A00(LX/OFT;Ljava/lang/Integer;Ljava/util/List;)LX/OYG;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/GPQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ltH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v3, v0, LX/GFv;->A00:LX/HXz;

    iget-object v2, v0, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Sk3;->A05:LX/Sk3;

    check-cast p1, LX/70X;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Sk3;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/E0I;

    invoke-virtual {v0, v2}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HXz;->A00:LX/KaM;

    invoke-interface {v0, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAutoBackup failed to generate tpid "

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/GPQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ltH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v3, v0, LX/GFv;->A00:LX/HXz;

    iget-object v2, v0, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Sk3;->A05:LX/Sk3;

    check-cast p1, LX/70X;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Sk3;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/E0I;

    invoke-virtual {v0, v2}, LX/E0I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HXz;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAutoBackup failed to generate tpid "

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
