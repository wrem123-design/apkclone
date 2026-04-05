.class public final LX/JOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOx;->$t:I

    iput-object p1, p0, LX/JOx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IPQ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JOx;

    invoke-direct {v0, p1, p2}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/JOx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOY;

    iget-object v2, v0, LX/GOY;->A07:LX/Dl4;

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dl4;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    instance-of v0, p1, LX/R7j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/FY0;

    instance-of v0, p1, LX/70t;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v1, LX/HYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HYy;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/SjS;->A0J:LX/SjS;

    :goto_2
    iput-object v0, v1, LX/HYy;->A00:LX/SjS;

    new-instance v2, LX/UNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UNb;->A00:LX/SjS;

    iget-object v0, v1, LX/HYy;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/UNb;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_2
    instance-of v1, p1, LX/70r;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v1, LX/HYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HYy;->A01:Ljava/lang/Boolean;

    check-cast p1, LX/70r;

    iget-object v0, p1, LX/70r;->A00:LX/SjS;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_c

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v1, LX/HYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HYy;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/SjS;->A0G:LX/SjS;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOY;

    iget-object v2, v0, LX/GOY;->A07:LX/Dl4;

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_4

    const-string v0, "YES"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "NO"

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/511;

    iget-boolean v0, v3, LX/511;->A09:Z

    if-nez v0, :cond_0

    instance-of v2, p1, LX/70X;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    const-string v0, "listen for pake messages success"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/511;->A06:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/511;->A04:LX/DjH;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const-string v0, "listen for pake messages error"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/511;->A08:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/511;->A06:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/511;->A04:LX/DjH;

    const-string v1, "FAILURE_REASON"

    const-string v0, "LISTEN_FOR_PAKE_MESSAGES_ERROR"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lcom/google/common/base/Optional;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check DB flag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KVG;

    iget-object v0, v3, LX/KVG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3cH;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "EB_TABLE_DROPPED"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    iget-object v0, v3, LX/KVG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-virtual {v0}, LX/2th;->A0Z()V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v0, LX/DjE;->A00:LX/DjE;

    new-instance v2, LX/70X;

    invoke-direct {v2, v0}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    check-cast p1, LX/70o;

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore addDevice error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70o;

    iget-object v4, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v4, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsGDriveRestoreViewModel"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/410;

    invoke-static {v3, v4}, LX/410;->A01(LX/410;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/410;->A08:LX/1U8;

    move-object v1, v4

    if-nez v4, :cond_8

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/410;->A0C:LX/LEo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    new-instance v1, LX/DiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DiH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v4, LX/410;

    iget-object v2, v4, LX/410;->A02:LX/DjF;

    const-string v1, "3P"

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/410;->A04:LX/KVg;

    iget-object v0, v4, LX/410;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/410;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/mGA;

    invoke-direct {v0, v4, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/KVg;->A06(LX/LEN;)V

    return-void

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    instance-of v0, p1, LX/70X;

    iget-object v4, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v4, LX/51v;

    iget-object v1, v4, LX/51v;->A07:LX/DkF;

    if-eqz v0, :cond_d

    const-string v0, "TURN_OFF_EB_SUCCESS"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    iget-object v0, v4, LX/51v;->A06:LX/401;

    invoke-virtual {v0}, LX/401;->A0n()LX/1G8;

    iget-object v2, v4, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f13689d

    goto/16 :goto_a

    :cond_d
    const-string v0, "TURN_OFF_EB_FAIL"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, v4, LX/51v;->A07:LX/DkF;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13689b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const v0, 0x7f082293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Ad5;

    invoke-direct {v2, v3, v0, v1}, LX/Ad5;-><init>(LX/200;LX/200;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v4, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v2, LX/51v;

    invoke-static {v2}, LX/51v;->A01(LX/51v;)V

    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_e

    const-string v1, "TURN_OFF_3P_REMOVE_3P_FAIL"

    iget-object v0, v2, LX/51v;->A07:LX/DkF;

    invoke-virtual {v0, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v0, 0x7f13689e

    :goto_6
    invoke-static {v2, v0}, LX/51v;->A03(LX/51v;I)V

    return-void

    :cond_e
    iget-object v1, v2, LX/51v;->A07:LX/DkF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const v0, 0x7f133a63

    goto :goto_6

    :pswitch_a
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_11

    check-cast p1, LX/70X;

    iget-object v3, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v3, LX/GLj;

    iget-object v0, v3, LX/GLj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/Dlb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Dlb;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v1, v3, LX/GLj;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/Dlb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Dlb;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v2, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v2, LX/51v;

    iget-object v3, v2, LX/51v;->A0P:LX/LEo;

    new-instance v2, LX/Age;

    invoke-direct {v2, v0, v1}, LX/Age;-><init>(LX/FgB;LX/FgB;)V

    :goto_9
    invoke-interface {v3, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_f
    sget-object v1, LX/Dlc;->A00:LX/Dlc;

    goto :goto_8

    :cond_10
    sget-object v0, LX/Dlc;->A00:LX/Dlc;

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v3, v0, LX/51v;->A0P:LX/LEo;

    sget-object v0, LX/Dlc;->A00:LX/Dlc;

    new-instance v2, LX/Age;

    invoke-direct {v2, v0, v0}, LX/Age;-><init>(LX/FgB;LX/FgB;)V

    goto :goto_9

    :pswitch_b
    instance-of v0, p1, LX/70X;

    iget-object v4, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v4, LX/51v;

    iget-object v1, v4, LX/51v;->A07:LX/DkF;

    if-eqz v0, :cond_12

    const-string v0, "DELETE_EB_FINISHED"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    iget-object v0, v4, LX/51v;->A06:LX/401;

    invoke-virtual {v0}, LX/401;->A0n()LX/1G8;

    iget-object v2, v4, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f13689a

    :goto_a
    invoke-static {v4, v0}, LX/51v;->A03(LX/51v;I)V

    :goto_b
    invoke-static {v4}, LX/51v;->A01(LX/51v;)V

    return-void

    :cond_12
    const-string v0, "DELETE_EB_FAIL"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, v4, LX/51v;->A07:LX/DkF;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f13689b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const v0, 0x7f082293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Ad5;

    invoke-direct {v2, v3, v0, v1}, LX/Ad5;-><init>(LX/200;LX/200;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v4, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_b

    :pswitch_c
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_13

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrJ;

    iget-object v4, v0, LX/FrJ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received virtual device metadata, num devices "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KVg;

    sget-object v0, LX/FJs;->A05:LX/FJs;

    invoke-static {v0, v4}, LX/KVg;->A00(LX/FJs;Ljava/util/List;)LX/FGY;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Block Store device status is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/KVg;->A0E:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/FJs;->A07:LX/FJs;

    invoke-static {v0, v4}, LX/KVg;->A00(LX/FJs;Ljava/util/List;)LX/FGY;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Drive device status is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/KVg;->A0F:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/FJs;->A09:LX/FJs;

    invoke-static {v0, v4}, LX/KVg;->A00(LX/FJs;Ljava/util/List;)LX/FGY;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSM device status is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_c
    iget-object v0, v3, LX/KVg;->A0G:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KVg;

    iget-object v0, v3, LX/KVg;->A0E:LX/LEo;

    sget-object v2, LX/FGY;->A04:LX/FGY;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KVg;->A0F:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_d
    check-cast p1, LX/GPQ;

    instance-of v2, p1, LX/70X;

    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v1, v0, LX/KVg;->A0I:LX/LEo;

    if-eqz v2, :cond_14

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    :goto_d
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :pswitch_e
    check-cast p1, LX/GPQ;

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KVg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opted out status updated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/70o;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to refresh opted out status with exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_15
    iput-boolean v2, v3, LX/KVg;->A0Q:Z

    iget-object v1, v3, LX/KVg;->A0H:LX/LEo;

    sget-object v0, LX/FGQ;->A02:LX/FGQ;

    :goto_e
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully refreshed opted out status with value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/KVg;->A0H:LX/LEo;

    if-eqz v0, :cond_17

    sget-object v0, LX/FGQ;->A05:LX/FGQ;

    goto :goto_e

    :cond_17
    sget-object v0, LX/FGQ;->A04:LX/FGQ;

    goto :goto_e

    :pswitch_f
    check-cast p1, LX/GPQ;

    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    invoke-static {p1, v0}, LX/KVg;->A02(LX/GPQ;LX/KVg;)V

    return-void

    :pswitch_10
    check-cast p1, LX/UNg;

    if-eqz p1, :cond_1a

    iget-object v3, p1, LX/UNg;->A00:LX/SjS;

    :goto_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vesta.login: finished, errorCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1b

    iget-object v0, p1, LX/UNg;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/40s;

    iget-object v0, v3, LX/40s;->A06:LX/DjY;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/40s;->A07:LX/DlB;

    const-string v0, "PIN_RESTORE_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/40s;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v0, 0x7f137722

    if-ne v2, v1, :cond_18

    const v0, 0x7f137723

    :cond_18
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_10
    iget-object v2, v3, LX/40s;->A05:LX/DjF;

    const-string v1, "PIN"

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/40s;->A08:LX/KVg;

    iget-object v0, v3, LX/40s;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/40s;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/mGA;

    invoke-direct {v0, v3, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KVg;->A06(LX/LEN;)V

    return-void

    :cond_19
    new-instance v0, LX/M0z;

    invoke-direct {v0, v2, v3}, LX/M0z;-><init>(LX/200;LX/40s;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    iget-object v2, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v2, LX/40s;

    if-nez p1, :cond_1d

    const-string v0, "NULL_RESULT"

    :cond_1c
    :goto_11
    iget-object v3, v2, LX/40s;->A06:LX/DjY;

    const-string v1, "FAILURE_REASON"

    invoke-virtual {v3, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/40s;->A00(LX/40s;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/40s;->A0Q:Z

    if-eqz v0, :cond_28

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135896

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135895

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135894

    invoke-static {v1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, v2, LX/40s;->A09:LX/iqN;

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_27

    iget-object v0, v3, LX/SjS;->A01:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1e
    const-string v0, "NULL_ERROR_CODE"

    goto :goto_11

    :cond_1f
    iget-object v1, v2, LX/40s;->A06:LX/DjY;

    sget-object v0, LX/SjS;->A0C:LX/SjS;

    iget-object v7, v0, LX/SjS;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, v7}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/UNg;->A03:Ljava/lang/Number;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/UNg;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-lez v1, :cond_27

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_22

    iget-object v0, v2, LX/40s;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/40s;->A07:LX/DlB;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/26Q;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_WRONG_PIN"

    invoke-virtual {v3, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1358a2

    goto/16 :goto_14

    :cond_20
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v2, LX/40s;->A06:LX/DjY;

    sget-object v0, LX/SjS;->A0F:LX/SjS;

    iget-object v1, v0, LX/SjS;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/40s;->A00(LX/40s;Ljava/lang/String;)V

    iget-object v1, v2, LX/40s;->A07:LX/DlB;

    const-string v0, "PIN_RESTORE_LOCKOUT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v0, p1, LX/UNg;->A03:Ljava/lang/Number;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_27

    iget-object v0, p1, LX/UNg;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_25

    int-to-long v3, v5

    const-wide/16 v8, 0x3c

    const/4 v1, 0x1

    cmp-long v0, v3, v8

    if-gez v0, :cond_23

    const v1, 0x7f1100e7

    :goto_12
    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f133c8c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    :goto_13
    const v1, 0x7f1100e4

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v3

    sget-object v1, LX/FFQ;->A03:LX/FFQ;

    iget-object v0, v2, LX/40s;->A0P:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/40s;->A0M:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/40s;->A0N:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/40s;->A0K:LX/LEo;

    goto :goto_15

    :cond_23
    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_24

    div-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100e6

    goto :goto_12

    :cond_24
    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100e5

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v3, v2, LX/40s;->A06:LX/DjY;

    sget-object v0, LX/SjS;->A0A:LX/SjS;

    iget-object v1, v0, LX/SjS;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/40s;->A00(LX/40s;Ljava/lang/String;)V

    iget-object v1, v2, LX/40s;->A07:LX/DlB;

    const-string v0, "PIN_RESTORE_LOCKOUT_PERMANENT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v5, LX/FFQ;->A04:LX/FFQ;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f133c8b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f133c89

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    iget-object v0, v2, LX/40s;->A0P:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/40s;->A0M:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/40s;->A0N:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/40s;->A0K:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1358a0

    :goto_14
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    iget-object v0, v2, LX/40s;->A0P:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v2, LX/40s;->A0M:LX/LEo;

    sget-object v0, LX/FFQ;->A02:LX/FFQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/40s;->A0N:LX/LEo;

    :goto_15
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_16
    iget-object v1, v2, LX/40s;->A0O:LX/LEo;

    iget-object v0, v2, LX/40s;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    iget-object v3, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v3, LX/40T;

    if-eqz v0, :cond_2b

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrK;

    iget-object v4, v0, LX/FrK;->A00:LX/FJK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v5, :cond_2c

    iget-object v1, v3, LX/40T;->A05:LX/DlB;

    const-string v0, "OTC_ENTER_PIN_RESTORE_SUCCESS"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    iget-object v6, v3, LX/40T;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_2a

    const/4 v4, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f137722

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/Ad5;

    invoke-direct {v2, v0, v4, v4}, LX/Ad5;-><init>(LX/200;LX/200;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2a
    iget-object v2, v3, LX/40T;->A04:LX/DjF;

    const-string v1, "OTC"

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/40T;->A06:LX/KVg;

    invoke-virtual {v2, v6}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/mGA;

    invoke-direct {v0, v3, v1}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KVg;->A06(LX/LEN;)V

    :goto_17
    iget-object v2, v3, LX/40T;->A0F:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/HKt;

    invoke-direct {v0, v1}, LX/HKt;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    sget-object v4, LX/FJK;->A04:LX/FJK;

    :cond_2c
    iget-object v1, v3, LX/40T;->A08:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/40T;->A05:LX/DlB;

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "OTC_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_RESTORE_FAILURE"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v3, LX/40T;->A0D:LX/LEo;

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_12
    check-cast p1, LX/GPQ;

    iget-object v4, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v4, LX/510;

    iget-object v1, v4, LX/510;->A05:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_2e

    check-cast p1, LX/70X;

    iget-object v3, p1, LX/70X;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v4, LX/510;->A03:LX/DlB;

    const-string v1, "NUM_TRUSTED_DEVICE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/510;->A04:LX/LEo;

    invoke-interface {v0, v3}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    instance-of v0, p1, LX/70o;

    const-string v2, "EncryptedBackupsOneTimeCodeDevicesViewModel"

    if-eqz v0, :cond_2f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch OTC devices, error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70o;

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    if-nez p1, :cond_30

    const-string v0, "Failed to fetch OTC devices, unknown error"

    goto :goto_18

    :cond_30
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    instance-of v0, p1, LX/70X;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    :cond_31
    iget-object v0, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void

    :pswitch_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBackupStatus triggered from the CQL reader callback and finished with status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JOx;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_32

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    :cond_32
    invoke-virtual {v1, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
