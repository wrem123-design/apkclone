.class public final LX/Wde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wde;->$t:I

    iput-object p3, p0, LX/Wde;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wde;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/Wde;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    const-string v3, "Save draft"

    sget-object v2, LX/QHk;->A06:LX/QHk;

    sget-object v1, LX/QHL;->A05:LX/QHL;

    sget-object v0, LX/31h;->A0Q:LX/31h;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wde;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUK;

    iget-object v0, v0, LX/QUK;->A01:LX/QRB;

    iget-object v0, v0, LX/QRB;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0Q()V

    iget-object v0, p0, LX/Wde;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A1O(Z)V

    invoke-static {v2, v1}, LX/UjB;->A00(LX/2th;Z)V

    iget-object v0, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cb;

    iget-object v3, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRANSLATE_TEXT_STICKER"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "DISMISS"

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v1, LX/2th;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1O(Z)V

    invoke-static {v1, v0}, LX/UjB;->A00(LX/2th;Z)V

    iget-object v0, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cb;

    iget-object v3, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRANSLATE_TEXT_STICKER"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "CONTINUE"

    :goto_1
    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-static {v0, v2, v1}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v1, v1, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hb;

    iget-object v1, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "OK"

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hb;

    iget-object v1, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "Cancel"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6hb;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v0, LX/YbL;

    iget-object v1, v0, LX/YbL;->A08:LX/YAj;

    iget-object v0, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNz;

    invoke-virtual {v1, v0}, LX/YAj;->A06(LX/WNz;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nj4;

    iget-object v0, v0, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4K;

    iget-object v0, p0, LX/Wde;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, p2

    invoke-static {v3}, LX/659;->A0d(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x58

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/F4K;->A01:LX/LEo;

    :cond_1
    invoke-static {v2, v1}, LX/L51;->A01(LX/Qj3;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Wde;->A01:Ljava/lang/Object;

    check-cast v3, LX/YqQ;

    iget-object v2, p0, LX/Wde;->A00:Ljava/lang/Object;

    invoke-static {}, LX/aGY;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/YqQ;->A01:LX/01i;

    invoke-virtual {v0}, LX/01i;->A07()V

    return-void

    :cond_2
    iget-object v1, v3, LX/YqQ;->A06:LX/jAX;

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
