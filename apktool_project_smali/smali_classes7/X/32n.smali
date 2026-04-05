.class public final LX/32n;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/32n;->$t:I

    iput-object p3, p0, LX/32n;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32n;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    iget v0, p0, LX/32n;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v0, LX/54k;

    iget-object v1, v0, LX/54k;->A02:LX/54l;

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, LX/54l;->A00(Landroid/content/Context;Ljava/lang/CharSequence;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v0, LX/YYM;

    iget-object v0, v0, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/3qS;->A0L(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v3, p0, LX/32n;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/Hrq;

    invoke-direct/range {v2 .. v7}, LX/Hrq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kV;

    iget-object v0, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v1, v0, LX/4k8;->A09:LX/LEN;

    iget-object v0, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v0, v0, LX/8Ci;->A06:LX/6Aa;

    invoke-interface {v1, p2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    check-cast v4, Landroid/view/View;

    check-cast p2, LX/BV3;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iJ;

    iget-object v3, v0, LX/6iJ;->A01:LX/8aV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_0

    :pswitch_4
    check-cast v4, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insert with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items and trim to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v3, LX/8eQ;

    iget v2, v3, LX/8eQ;->A00:I

    iget-object v0, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v0, LX/4io;

    iget-object v1, v0, LX/4io;->A01:LX/4kr;

    iget-boolean v0, v3, LX/8eQ;->A01:Z

    if-nez v0, :cond_1

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-virtual {v1, v4, p2, v2}, LX/4kr;->A0C(Ljava/util/Collection;Ljava/util/Collection;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ahu;

    iget-boolean v0, v3, LX/Ahu;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/Ahu;->A0A:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ahu;->A00(Landroid/view/GestureDetector;)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/Ahu;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Ahu;->A00:LX/jpM;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/Ahu;->A0B:Z

    invoke-interface {v1, v4, p2, v0, v2}, LX/jpM;->EN2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, Ljava/lang/String;

    check-cast p2, LX/Lxw;

    invoke-static {v4, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sS;

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    iget-object v0, v0, LX/4nd;->A0a:LX/0tD;

    invoke-static {v1, v0, p2, v4, v2}, LX/0sS;->A03(LX/0sS;LX/0tD;LX/Lxw;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/140;->A0X(Ljava/lang/Object;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v3

    iget-object v2, p0, LX/32n;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    iget-object v0, p0, LX/32n;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v3, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
