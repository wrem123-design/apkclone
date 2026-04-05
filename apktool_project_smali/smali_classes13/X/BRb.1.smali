.class public final LX/BRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BRb;->$t:I

    iput-object p1, p0, LX/BRb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 4

    iget v0, p0, LX/BRb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHb;

    iput-boolean v1, v0, LX/RHb;->A0D:Z

    :cond_1
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHb;

    iget-boolean v0, v1, LX/RHb;->A0D:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/RHb;->A0D:Z

    iget-object v1, v1, LX/RHb;->A08:LX/3Ds;

    if-eqz v1, :cond_2

    sget-object v0, LX/E5w;->A07:LX/E5w;

    invoke-virtual {v1, v0}, LX/3Ds;->Dxi(LX/E5w;)V

    :cond_2
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_3
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    :goto_1
    new-instance v0, LX/DU4;

    invoke-direct {v0, v1}, LX/DU4;-><init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0J()V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ttj;

    iget-object v1, v2, LX/Ttj;->A04:LX/CJo;

    sget-object v0, LX/UmE;->A00:LX/UmE;

    invoke-static {v2, v0}, LX/Ttj;->A00(LX/Ttj;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CJo;->disconnect()V

    return-void

    :cond_5
    iget-object v3, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ttj;

    iget-object v0, v3, LX/Ttj;->A03:LX/UB8;

    invoke-virtual {v0}, LX/UB8;->A01()LX/gwn;

    move-result-object v1

    instance-of v0, v1, LX/M4u;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/Ttj;->A04:LX/CJo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CJo;->Dhe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/NM7;

    invoke-direct {v1, v3, v0}, LX/NM7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/CJo;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKf;

    iget-object v1, v2, LX/UKf;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, LX/UKf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XlZ;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/UKf;->A00()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bl;

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/8Bl;->A02()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v1, v0, LX/edz;->A01:LX/ebe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A06()V

    return-void

    :cond_6
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v1, v0, LX/edz;->A01:LX/ebe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    if-nez v0, :cond_7

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A07()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OK;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9OK;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0F()V

    return-void

    :cond_a
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0K()V

    return-void

    :cond_b
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIl;

    invoke-virtual {v0}, LX/UIl;->A0C()V

    return-void

    :cond_c
    instance-of v0, v1, LX/M50;

    if-eqz v0, :cond_e

    check-cast v1, LX/M50;

    iget-boolean v0, v1, LX/M50;->A01:Z

    if-nez v0, :cond_d

    iget-object v2, v3, LX/Ttj;->A00:LX/02o;

    iget-object v1, v1, LX/M50;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, LX/UmJ;->A00:LX/UmJ;

    iget-object v0, v3, LX/Ttj;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ttj;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Ttj;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
