.class public final LX/Zmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Zmq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/27n;)LX/27n;
    .locals 2

    const/4 v1, 0x0

    const v0, -0x3343918a    # -9.879237E7f

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/27n;)LX/mQj;
    .locals 2

    const/4 v1, 0x0

    const v0, -0x121b836a

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/QaF;)LX/mQj;
    .locals 4

    const v3, -0x92f7720

    const/4 v2, 0x0

    check-cast p0, LX/Bur;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4230b74e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/H0X;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LX/Zmq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1V8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    const v4, 0x3d09e1bf

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v3

    const v0, -0x121b836a

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    sget-object v6, LX/XKH;->A0H:LX/XKH;

    const v5, -0xe9ac8f7

    invoke-interface {v0, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v3

    const v0, 0x6fe59074

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v3

    const v0, 0x1c678bc9

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v3

    const v0, 0x61fc05e

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v5

    const-string v0, "cardType"

    invoke-static {v5, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "credentialId"

    invoke-static {v6, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v3

    const v0, 0x6fe59074

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expireMonth"

    invoke-static {v7, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v3

    const v0, 0x1c678bc9

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "expireYear"

    invoke-static {v8, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-static {v9, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v1

    const v0, 0x61fc05e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "lastFourDigits"

    invoke-static {v10, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct/range {v4 .. v10}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/PMg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/Tji;

    invoke-direct {v0, v2, v4}, LX/Tji;-><init>(LX/jel;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/TnN;

    sget-object v0, LX/XaT;->A01:LX/ghn;

    iget-wide v0, v1, LX/TnN;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, LX/TnN;

    sget-object v0, LX/XaT;->A01:LX/ghn;

    iget-wide v0, v1, LX/TnN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, LX/TnN;

    iget-wide v3, v1, LX/TnN;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, LX/mqz;

    if-eqz v1, :cond_4

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x303c9c46

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x32039cce

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/HH8;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, -0x57729abe

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    sget-object v1, LX/PJh;->A02:LX/PJh;

    const v0, 0x19d2598f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    new-instance v1, LX/QZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZg;->A00:LX/RAs;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_3
    const-string v1, "No FbpayCreateFbpayPin"

    const-string v0, ""

    new-instance v2, LX/jel;

    invoke-direct {v2, v4, v0, v1}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "api failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_4
    check-cast v1, LX/mqy;

    if-eqz v1, :cond_5

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x4937a5e1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/H62;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Rls;->A00(LX/mqn;)LX/HH8;

    move-result-object v0

    invoke-static {v0}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Request failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_5
    check-cast v1, LX/mqy;

    if-eqz v1, :cond_6

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x4937a5e1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/H62;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Rls;->A00(LX/mqn;)LX/HH8;

    move-result-object v0

    invoke-static {v0}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Request failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_6
    check-cast v1, LX/mrA;

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x343cec33    # -2.5569178E7f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0xd3d7067

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/HH8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_7
    check-cast v1, LX/msh;

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x2545e3ac

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x4e48143

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/HH8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_a
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_8
    check-cast v1, LX/QaF;

    if-eqz v1, :cond_c

    move-object v4, v1

    check-cast v4, LX/Bur;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x4230b74e

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/H0X;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/H0X;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x92f7720

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v2

    const v0, 0x3437ecc2

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v2

    const v0, 0x52cc6083

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "id"

    invoke-static {v9, v8}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v2

    const v0, 0x3437ecc2

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "shopPayUserId"

    invoke-static {v7, v6}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Zmq;->A02(LX/QaF;)LX/mQj;

    move-result-object v1

    const v0, 0x52cc6083

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "shopPayUsername"

    invoke-static {v5, v4}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    invoke-static {v9, v8}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    invoke-static {v7, v6}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const-string v0, "Null shop pay return value"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_9
    return-object p1

    :pswitch_a
    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v8, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v7, 0x8d39f5a

    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, -0x4d78d7a9

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v2, LX/GsB;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x4a7f3fd4

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0xd898b09

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v1, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x62226daf

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/GsC;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x4a7f3fd4

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v1, LX/QyK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QyK;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/QyK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    check-cast v1, LX/1V8;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    const v6, 0x3ac569f8

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    const v8, -0x3343918a    # -9.879237E7f

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    const v7, -0x6fd19411

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, 0x617e99c4

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-static {v2, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/jel;

    invoke-direct {v2, v5, v4, v0}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v1, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    const v5, -0x121b836a

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v6}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :pswitch_c
    check-cast v1, LX/1V8;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    const v5, -0x7ae2d1e0

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    const v9, -0x3343918a    # -9.879237E7f

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    const v8, -0x6fd19411

    invoke-static {v0, v8}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v8}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const v7, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v8}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, 0x617e99c4

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v6

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A00(LX/27n;)LX/27n;

    move-result-object v0

    invoke-static {v0, v8}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, -0x30be4e9f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-static {v2, v8}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/jel;

    invoke-direct {v2, v6, v4, v0}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_4
    new-instance v0, LX/Tji;

    invoke-direct {v0, v2, v10}, LX/Tji;-><init>(LX/jel;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    invoke-static {v1, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    const v4, -0x121b836a

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    sget-object v8, LX/XKH;->A0H:LX/XKH;

    const v7, -0xe9ac8f7

    invoke-interface {v0, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v6

    const v0, 0x6fe59074

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v6

    const v0, 0x1c678bc9

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v6

    const v0, 0x61fc05e

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-interface {v0, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v11

    const-string v0, "cardType"

    invoke-static {v11, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "credentialId"

    invoke-static {v12, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v6

    const v0, 0x6fe59074

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "expireMonth"

    invoke-static {v13, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v6

    const v0, 0x1c678bc9

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "expireYear"

    invoke-static {v14, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/Zmq;->A01(LX/27n;)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "id"

    invoke-static {v15, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    const v0, 0x61fc05e

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastFourDigits"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/PMg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
