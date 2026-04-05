.class public final LX/35I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35I;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/35I;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/35I;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/35I;->A01:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/35I;->A04:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/35I;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/35I;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/35I;->A00:Ljava/lang/Integer;

    if-eq v3, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v3, v0, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, LX/35I;->A01(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/35I;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v1, p0, LX/35I;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/35I;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-direct {p0, p1}, LX/35I;->A01(Ljava/lang/Integer;)V

    sget-object v2, LX/BLo;->A00:LX/BLo;

    iget-object v1, p0, LX/35I;->A02:Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BLo;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/35I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v0

    invoke-static {v0}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    sget-object v1, LX/XoH;->A0Y:LX/XoH;

    :goto_2
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_6

    sget-object v1, LX/XoH;->A0Z:LX/XoH;

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/35I;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/35I;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/35I;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/35I;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/35I;->A00:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update state: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35I;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "APP_FOREGROUNDED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "SHORTCUT_PICKER_SHOWN"

    goto :goto_0

    :cond_1
    const-string v0, "DIALOG_DISMISSED"

    goto :goto_0

    :cond_2
    const-string v0, "CANCEL_BUTTON_PRESSED"

    goto :goto_0

    :cond_3
    const-string v0, "PRIMARY_BUTTON_PRESSED"

    goto :goto_0

    :cond_4
    const-string v0, "SETUP_DIALOG_SHOWN"

    goto :goto_0

    :cond_5
    const-string v0, "INITIALIZED"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/D5d;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/35I;->A02:Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/BS7;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v6, LX/35I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v0, LX/BKo;->A00:LX/BKo;

    invoke-virtual {v0, v2, v5, v7}, LX/BKo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v4, LX/BLM;->A03:LX/41q;

    sget-object v14, LX/BLM;->A04:[LX/lQb;

    aget-object v0, v14, v1

    invoke-interface {v4, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v8, LX/BLM;->A02:LX/41q;

    const/4 v11, 0x2

    aget-object v0, v14, v11

    invoke-interface {v8, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_1

    aget-object v1, v14, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    sub-long v3, v15, v12

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    aget-object v1, v14, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v6, LX/35I;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXI;

    iget-object v0, v0, LX/QXI;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49W;

    invoke-virtual {v0}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_2

    sget-object v2, LX/XoH;->A0T:LX/XoH;

    :goto_1
    invoke-static {v3}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_2
    sget-object v2, LX/XoH;->A0V:LX/XoH;

    goto :goto_1

    :cond_3
    sget-object v2, LX/XoH;->A0W:LX/XoH;

    goto :goto_1

    :cond_4
    sget-object v2, LX/XoH;->A0U:LX/XoH;

    goto :goto_1

    :cond_5
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/BC0;

    if-eqz v0, :cond_7

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
