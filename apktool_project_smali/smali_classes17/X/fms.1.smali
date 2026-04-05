.class public final LX/fms;
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

    iput p2, p0, LX/fms;->$t:I

    iput-object p1, p0, LX/fms;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/fms;

    invoke-direct {v0, p1, p3}, LX/fms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/5d5;->A00(LX/Itp;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/fms;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGW;->A00:LX/JW3;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmr;

    iget-object v0, v0, LX/fmr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/Fvj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Fvj;->A00:Ljava/lang/Number;

    iput-object v1, v3, LX/Fvj;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v0, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGW;->A00:LX/JW3;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/TH5;

    invoke-direct {v2, v1}, LX/BF4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmZ;

    iget-object v0, v0, LX/fmZ;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v3, LX/YFF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YFF;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/YFF;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmX;

    iget-object v0, v0, LX/fmX;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v3, LX/YF5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YF5;->A00:Landroid/net/Uri;

    iput-object v1, v3, LX/YF5;->A01:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/YF3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YF3;->A01:Ljava/util/List;

    iput-object v1, v3, LX/YF3;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/TGS;->A00:LX/JW3;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x51

    :goto_2
    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmJ;

    iget-object v0, v0, LX/fmJ;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x58

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/FvU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FvU;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/FvU;->A00:Ljava/lang/Number;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x5d

    :goto_3
    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/TH3;

    invoke-direct {v2, v1}, LX/BF4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x5b

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmq;

    iget-object v0, v0, LX/fmq;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto :goto_5

    :pswitch_b
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x59

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/16 v0, 0x5a

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/FvV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FvV;->A00:Ljava/lang/Number;

    iput-object v1, v3, LX/FvV;->A01:Ljava/lang/Number;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x5e

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmq;

    iget-object v0, v0, LX/fmq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/FvY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FvY;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/FvY;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/AyK;->A00:LX/JW3;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/fms;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v0, v0, LX/Roe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-eqz v1, :cond_0

    new-instance v2, LX/F7z;

    invoke-direct {v2, v1}, LX/BF4;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    :goto_5
    new-instance v3, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v3, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
