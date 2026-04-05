.class public final LX/Mtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mtk;->$t:I

    iput-object p1, p0, LX/Mtk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/Mtk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v1, LX/403;

    iget-object v0, v1, LX/403;->A00:LX/3GS;

    iget-object v0, v0, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v3, v1, LX/403;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jW;

    const/4 v1, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v2, LX/4jW;->A06:LX/He8;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptt;

    invoke-interface {v0, p1}, LX/Ptt;->EdX(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->EdX(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Mtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psw;

    invoke-interface {v0}, LX/Psw;->onFailure()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
