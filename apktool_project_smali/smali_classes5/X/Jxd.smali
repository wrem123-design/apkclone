.class public final LX/Jxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6hb;I)V
    .locals 1

    iput p2, p0, LX/Jxd;->$t:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Jxd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxd;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Jxd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Jxd;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Jxd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    sget-object v3, LX/QHk;->A08:LX/QHk;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "EXIT_DIALOG_CANCEL"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    invoke-static {v3}, LX/GBz;->A19(LX/GBz;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v0, v0, LX/20M;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    const-string v0, "not_now"

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    sget-object v3, LX/QHk;->A03:LX/QHk;

    sget-object v2, LX/QHL;->A02:LX/QHL;

    sget-object v1, LX/31h;->A0P:LX/31h;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    sget-object v3, LX/QHk;->A07:LX/QHk;

    :goto_0
    sget-object v2, LX/QHL;->A02:LX/QHL;

    sget-object v1, LX/31h;->A0Q:LX/31h;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A08()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Jxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    const-string v0, "dismiss"

    :goto_2
    invoke-static {v1, v0}, LX/6BR;->A01(LX/6BR;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
