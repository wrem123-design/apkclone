.class public final LX/liN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/liN;->$t:I

    iput-object p1, p0, LX/liN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/liN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-virtual {v0}, LX/F7Z;->Ff9()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIN;

    iget-object v1, v0, LX/PIN;->A00:LX/mnL;

    iget-object v2, v0, LX/PIN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PIN;->A02:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, "add_account_sheet"

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlW;

    iget-object v8, v1, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QlW;->A0B:LX/QEb;

    iget-boolean v7, v0, LX/QEb;->A08:Z

    iget-object v6, v0, LX/QEb;->A01:LX/RhT;

    iget-object v5, v1, LX/QlW;->A06:LX/Glj;

    iget-object v3, v1, LX/QlW;->A03:LX/GgL;

    iget-object v2, v1, LX/QlW;->A04:LX/Eb8;

    iget-boolean v1, v0, LX/QEb;->A09:Z

    iget-object v0, v0, LX/QEb;->A06:Ljava/lang/Integer;

    invoke-static {v8, v6, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/XiN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v4, LX/XiN;->A07:Z

    iput-object v6, v4, LX/XiN;->A01:LX/RhT;

    iput-object v5, v4, LX/XiN;->A04:LX/Glj;

    iput-object v3, v4, LX/XiN;->A02:LX/GgL;

    iput-object v2, v4, LX/XiN;->A03:LX/Eb8;

    iput-boolean v1, v4, LX/XiN;->A08:Z

    iput-object v0, v4, LX/XiN;->A06:Ljava/lang/Integer;

    const/16 v0, 0x1b

    new-instance v5, LX/BsC;

    invoke-direct {v5, v4, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v4, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/aGN;

    invoke-direct {v0, v4, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/QXu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QXu;->A00:LX/LEL;

    iput-object v2, v3, LX/QXu;->A01:LX/LEL;

    iput-object v0, v3, LX/QXu;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/L58;

    invoke-direct {v0, v2, v1, v2}, LX/L58;-><init>(IZI)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/QXu;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/QXu;->A04:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/XiN;->A05:LX/QXu;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC1;

    iget-object v2, v0, LX/QC1;->A02:LX/mWj;

    iget-object v1, v0, LX/QC1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QC1;->A00:LX/fAu;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PKJ;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PKJ;->A02:LX/mWj;

    iput-object v1, v4, LX/PKJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/PKJ;->A00:LX/fAu;

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v2, LX/RhX;

    iget-object v0, v2, LX/RhX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mWj;

    new-instance v0, LX/fAd;

    invoke-direct {v0, v2}, LX/fAd;-><init>(LX/RhX;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PFV;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v1, v4, LX/PFV;->A01:LX/mWj;

    iput-object v0, v4, LX/PFV;->A00:LX/mnY;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWR;

    iget-object v6, v0, LX/PWR;->A00:LX/mnL;

    iget-object v5, v0, LX/PWR;->A02:LX/Ui3;

    iget-object v3, v0, LX/PWR;->A03:LX/Uj5;

    iget-object v2, v0, LX/PWR;->A01:LX/UDN;

    iget-object v1, v0, LX/PWR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PWR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v3, v1}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/PWP;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v6, v4, LX/PWP;->A00:LX/mnL;

    iput-object v5, v4, LX/PWP;->A02:LX/Ui3;

    iput-object v3, v4, LX/PWP;->A03:LX/Uj5;

    iput-object v2, v4, LX/PWP;->A01:LX/UDN;

    iput-object v1, v4, LX/PWP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/PWP;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dgP;

    iget-object v1, v0, LX/dgP;->A01:LX/LEL;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PFP;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v0, v4, LX/PFP;->A01:LX/LEL;

    iput-object v1, v4, LX/PFP;->A00:LX/LEL;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhO;

    iget-object v2, v0, LX/dhO;->A00:LX/mnL;

    iget-object v1, v0, LX/dhO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/dhO;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PIN;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PIN;->A00:LX/mnL;

    iput-object v1, v4, LX/PIN;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/PIN;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFR;

    iget-object v1, v0, LX/QFR;->A00:LX/mnL;

    iget-object v2, v0, LX/QFR;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/QFR;->A02:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, "manage_notification_sheet"

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0xab

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dj0;

    iget-object v5, v0, LX/dj0;->A00:LX/mnL;

    iget-object v3, v0, LX/dj0;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/dj0;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/dj0;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, LX/dj0;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v5, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/QFR;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v5, v4, LX/QFR;->A00:LX/mnL;

    iput-object v3, v4, LX/QFR;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/QFR;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/QFR;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v4, LX/QFR;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNG;

    iget-object v1, v0, LX/PNG;->A00:LX/mnL;

    iget-object v2, v0, LX/PNG;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PNG;->A02:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, "overflow_shortcuts"

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0xaa

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/di1;

    iget-object v3, v0, LX/di1;->A00:LX/mnL;

    iget-object v2, v0, LX/di1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/di1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/di1;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PNG;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/PNG;->A00:LX/mnL;

    iput-object v2, v4, LX/PNG;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/PNG;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/PNG;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pp0;

    iget-object v0, v3, LX/Pp0;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SVm;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v8, 0x1

    const-string v4, "overflow_menu_half_sheet"

    const-string v1, "overflow_shortcuts"

    if-eq v2, v8, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    move-object v2, v4

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Pp0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4RW;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v1, v3, LX/Pp0;->A01:LX/mnL;

    iget-object v2, v3, LX/Pp0;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/Pp0;->A03:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0xa6

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v2, "accounts_center_overflow_menu"

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dk0;

    iget-object v8, v0, LX/dk0;->A01:LX/mnL;

    iget-object v7, v0, LX/dk0;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/dk0;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/dk0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, LX/dk0;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, LX/dk0;->A00:LX/F7Z;

    iget-object v1, v0, LX/dk0;->A04:Ljava/util/List;

    iget-boolean v0, v0, LX/dk0;->A07:Z

    new-instance v4, LX/Pp0;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v8, v4, LX/Pp0;->A01:LX/mnL;

    iput-object v7, v4, LX/Pp0;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/Pp0;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Pp0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v3, v4, LX/Pp0;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v2, v4, LX/Pp0;->A00:LX/F7Z;

    iput-object v1, v4, LX/Pp0;->A04:Ljava/util/List;

    iput-boolean v0, v4, LX/Pp0;->A07:Z

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIK;

    iget-object v1, v0, LX/PIK;->A00:LX/mnL;

    iget-object v2, v0, LX/PIK;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PIK;->A02:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v4, "add_account_sheet"

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0xa0

    :goto_2
    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/djk;

    iget-object v2, v0, LX/djk;->A00:LX/mnL;

    iget-object v1, v0, LX/djk;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/djk;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PIK;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v2, v4, LX/PIK;->A00:LX/mnL;

    iput-object v1, v4, LX/PIK;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/PIK;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/3K7;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/3K7;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/Sch;

    invoke-direct {v0, v4, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/3K7;->A02:LX/Bbi;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CyY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CyY;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/CyY;->A02:Z

    iput-boolean v3, v0, LX/CyY;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3K7;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/3K7;->A04:LX/mWj;

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/40u;

    invoke-direct {v4}, LX/9hw;-><init>()V

    iput-object v2, v4, LX/40u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/40u;->A00:LX/AHT;

    iput-object v0, v4, LX/40u;->A02:Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/liN;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/41G;

    invoke-direct {v0, v2, v3, v1}, LX/41G;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
