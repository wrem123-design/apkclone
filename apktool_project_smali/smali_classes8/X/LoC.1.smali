.class public final LX/LoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final synthetic A00:LX/HR0;


# direct methods
.method public constructor <init>(LX/HR0;)V
    .locals 0

    iput-object p1, p0, LX/LoC;->A00:LX/HR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eel()V
    .locals 0

    return-void
.end method

.method public final Emv()V
    .locals 0

    return-void
.end method

.method public final Eu4(Lcom/instagram/user/model/User;I)V
    .locals 8

    iget-object v0, p0, LX/LoC;->A00:LX/HR0;

    iget-object v1, v0, LX/HR0;->A00:LX/Hsw;

    iget-object v0, v1, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46q;

    iget-object v0, v1, LX/Hsw;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, v4, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v4, LX/46q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/46q;->A01:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v5, "click"

    const/16 v0, 0xa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "live_comments"

    invoke-static/range {v1 .. v6}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5G9;->A03(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v7, 0xb

    new-instance v2, LX/Mmk;

    invoke-direct/range {v2 .. v7}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
