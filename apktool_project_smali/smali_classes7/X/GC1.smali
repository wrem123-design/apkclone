.class public final LX/GC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GC1;->$t:I

    iput-object p1, p0, LX/GC1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/GC1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v1, v0, LX/6EG;->A0V:LX/Lmh;

    :goto_0
    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GC1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/GC1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6EG;

    iget-object v1, v2, LX/6EG;->A0V:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, v2, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Esx;->A00:LX/41q;

    sget-object v0, LX/Esx;->A01:[LX/lQb;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/GC1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const/4 v4, 0x1

    iget-object v3, v2, LX/2th;->A2S:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2f

    aget-object v1, v1, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/GC1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/GC1;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v3, LX/Esj;->A00:LX/41q;

    sget-object v0, LX/Esj;->A01:[LX/lQb;

    :goto_1
    aget-object v1, v0, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
