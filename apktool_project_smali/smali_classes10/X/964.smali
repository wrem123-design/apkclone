.class public final LX/964;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/964;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/964;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/F4O;

    invoke-direct {v0, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0

    :pswitch_1
    check-cast p1, LX/GOj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p1, LX/GOj;->A00:LX/INJ;

    new-instance v7, LX/IPQ;

    invoke-direct {v7}, LX/IPQ;-><init>()V

    new-instance v6, LX/aEL;

    invoke-direct {v6, v7, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/INJ;->A02:LX/AyK;

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x5

    new-instance v0, LX/Roe;

    invoke-direct {v0, v1, v5, v2, v8}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/OlL;

    invoke-direct {v0, v6, v4}, LX/OlL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    sget-object v0, LX/OdV;->A00:LX/OdV;

    invoke-virtual {v7, v0}, LX/IPQ;->A02(LX/Nkq;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast p1, LX/BLH;

    new-instance v0, LX/F1O;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/2JW;->A09:LX/2JW;

    const-string v0, "load_top_20_threads"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OuZ;

    invoke-direct {v0, p1, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/BLH;

    new-instance v0, LX/F3L;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    :pswitch_5
    check-cast p1, LX/BLH;

    new-instance v0, LX/F1n;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    :pswitch_6
    check-cast p1, LX/BLH;

    new-instance v0, LX/F1K;

    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    :pswitch_7
    const-string v0, "mailbox_insert_rtc_e2ee_admin_messages"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OuZ;

    invoke-direct {v0, p1, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F1n;->A00:LX/JW3;

    new-instance v1, LX/F4O;

    invoke-direct {v1, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/F1n;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F3L;->A00:LX/JW3;

    new-instance v1, LX/F4O;

    invoke-direct {v1, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/F3L;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
