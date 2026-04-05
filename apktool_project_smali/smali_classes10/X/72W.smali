.class public final LX/72W;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/72W;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/72W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x776f4aba

    const-string v0, "MainFeedBinderGroupProviderConfig"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/3tH;

    invoke-direct {v0, v2, v1}, LX/3tH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/3jP;

    invoke-direct {v2, v0}, LX/3jP;-><init>(LX/3tH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x58cb2a18

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v2

    :pswitch_2
    const/4 v1, 0x3

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    new-instance v2, LX/0rR;

    invoke-direct {v2, v0, v1}, LX/0rR;-><init>(LX/Avc;I)V

    return-object v2

    :pswitch_3
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    sget-object v2, LX/NvK;->A01:LX/NvK;

    return-object v2

    :pswitch_6
    new-instance v2, LX/Owz;

    invoke-direct {v2}, LX/Owz;-><init>()V

    return-object v2

    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_8
    new-instance v2, LX/Axf;

    invoke-direct {v2}, LX/Axf;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/OwU;

    invoke-direct {v2}, LX/OwU;-><init>()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3c2fa3f7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
