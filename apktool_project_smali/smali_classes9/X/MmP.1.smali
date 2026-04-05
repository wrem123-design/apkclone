.class public final LX/MmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QX;

.field public final synthetic A01:LX/Pzm;

.field public final synthetic A02:LX/Pul;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/2bo;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7QX;LX/Pzm;LX/Pul;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MmP;->A00:LX/7QX;

    iput-object p2, p0, LX/MmP;->A01:LX/Pzm;

    iput-object p6, p0, LX/MmP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/MmP;->A04:LX/2bo;

    iput-object p7, p0, LX/MmP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/MmP;->A02:LX/Pul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x63e9f5d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/MmP;->A00:LX/7QX;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "Required value was null."

    const-string v6, "contact_sheet"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported action for Contact Option "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x78da499a

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_1
    iget-object v1, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/MmP;->A01:LX/Pzm;

    iget-object v2, p0, LX/MmP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/MmP;->A04:LX/2bo;

    iget-object v0, p0, LX/MmP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2, v0, v6}, LX/Pzm;->EKs(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x9d8d6b4

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/MmP;->A01:LX/Pzm;

    iget-object v0, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v2, v0, v6}, LX/Pzm;->EKv(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61db1877

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/MmP;->A01:LX/Pzm;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v2, v0, v6}, LX/Pzm;->EKu(LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45ad750b

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MmP;->A01:LX/Pzm;

    invoke-interface {v0, v1}, LX/Pzm;->EKy(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/MmP;->A01:LX/Pzm;

    invoke-interface {v0, v4}, LX/Pzm;->EKz(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/MmP;->A01:LX/Pzm;

    iget-object v0, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Pzm;->EKt(LX/2bo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/MmP;->A02:LX/Pul;

    iget-object v2, p0, LX/MmP;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_button"

    invoke-interface {v3, v1, v2, v0}, LX/Pul;->EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/MmP;->A01:LX/Pzm;

    iget-object v0, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Pzm;->EKx(Landroid/content/Context;LX/2bo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/MmP;->A01:LX/Pzm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MmP;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BOB()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/Pzm;->EKw(Ljava/lang/String;II)V

    :goto_1
    const v0, 0x6f040cd6

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
