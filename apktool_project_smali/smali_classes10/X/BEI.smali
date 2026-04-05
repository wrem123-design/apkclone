.class public final LX/BEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/BEI;->$t:I

    iput-object p1, p0, LX/BEI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/BEI;

    invoke-direct {v0, p1, p3}, LX/BEI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/5d5;->A00(LX/Itp;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/BEI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF3;

    iget-object v1, v0, LX/BF3;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEE;

    iget-object v1, v0, LX/BEE;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlK;

    iget-object v1, v0, LX/OlK;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dro;

    iget-object v1, v0, LX/Dro;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/F1o;->A00:LX/JW3;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF3;

    iget-object v2, v0, LX/BF3;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/30E;->A00:LX/JW3;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEE;

    iget-object v2, v0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    new-instance v1, LX/30Y;

    invoke-direct {v1, v3}, LX/BF4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/F3O;->A00:LX/JW3;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkI;

    iget-object v2, v0, LX/OkI;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x3a

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/16 v0, 0x39

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkR;

    iget-object v2, v0, LX/OkR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v1, LX/LVN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LVN;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/LVN;->A01:Lcom/facebook/msys/mcf/MsysError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkC;

    iget-object v2, v0, LX/OkC;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/F1p;->A00:LX/JW3;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BEI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlE;

    iget-object v2, v0, LX/OlE;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    :goto_3
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
