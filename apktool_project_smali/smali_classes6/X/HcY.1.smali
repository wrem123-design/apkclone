.class public final LX/HcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HcY;->$t:I

    iput-object p1, p0, LX/HcY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/XRM;LX/HcY;)LX/2eh;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBO;

    invoke-interface {v0, p0}, LX/DBO;->Esq(LX/XRM;)V

    sget-object v0, LX/2eh;->A01:LX/2eh;

    return-object v0
.end method


# virtual methods
.method public final Esq(LX/XRM;)V
    .locals 3

    iget v0, p0, LX/HcY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FS;

    iget-object v0, v0, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/I26;->A0H(ZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p0}, LX/HcY;->A00(LX/XRM;LX/HcY;)LX/2eh;

    move-result-object v2

    const v1, 0x30c00e51

    const-string v0, "IgOneCameraServiceFactory Media Graph Error"

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, LX/HcY;->A00(LX/XRM;LX/HcY;)LX/2eh;

    move-result-object v2

    const v1, 0x30c01da0

    const-string v0, "IgluArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/HcY;->A00(LX/XRM;LX/HcY;)LX/2eh;

    move-result-object v2

    const v1, 0x30c01d8a

    const-string v0, "IgStoriesArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/HcY;->A00(LX/XRM;LX/HcY;)LX/2eh;

    move-result-object v2

    const v1, 0x30c01d8a

    const-string v0, "IgFeedArFrameLiteRendererCallback Media Graph Error"

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/HcY;->A00(LX/XRM;LX/HcY;)LX/2eh;

    move-result-object v2

    const v1, 0x30c01da0

    const-string v0, "IgArFrameLiteRendererCallback Media Graph Error"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDL;

    invoke-virtual {v0, p1}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HcY;->A00:Ljava/lang/Object;

    check-cast v2, LX/7SP;

    iget-object v1, v2, LX/7SP;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/7SP;->A0e:Ljava/lang/Exception;

    iget v0, v2, LX/7SP;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7SP;->A01:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
