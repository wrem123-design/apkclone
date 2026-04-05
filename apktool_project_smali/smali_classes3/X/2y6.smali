.class public final LX/2y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Tpm;

.field public final synthetic A01:LX/2y0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Tpm;LX/2y0;Z)V
    .locals 0

    iput-object p2, p0, LX/2y6;->A01:LX/2y0;

    iput-object p1, p0, LX/2y6;->A00:LX/Tpm;

    iput-boolean p3, p0, LX/2y6;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v7, p0

    iget-object v4, v7, LX/2y6;->A01:LX/2y0;

    iget-object v5, v4, LX/2y0;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/2y6;->A00:LX/Tpm;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v6}, LX/Tpm;->D5o()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_8

    :cond_0
    invoke-interface {v6, v5}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Tpm;->BYW()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Tpm;->Dnq()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x820869000614b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_8

    sget-object v1, LX/2Gi;->A00:LX/2Gj;

    invoke-virtual {v1, v5, v6}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5, v6}, LX/2Gj;->A06(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Tpm;->Dm6()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Tpm;->Doj()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v6, LX/0sY;

    iget-object v6, v6, LX/0sY;->A02:LX/0lD;

    iget-object v0, v6, LX/0lD;->A1h:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/2y6;->A02:Z

    if-nez v0, :cond_8

    iget-object v7, v4, LX/2y0;->A0A:LX/2x2;

    iget-object v0, v7, LX/2x2;->A04:LX/2x1;

    iget-object v0, v0, LX/2x1;->A01:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v1, v7, LX/2x2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2x2;->A01:LX/AHT;

    new-instance v11, LX/2r3;

    invoke-direct {v11, v1, v0}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v14, v7, LX/2x2;->A06:LX/ldU;

    iget-object v1, v7, LX/2x2;->A08:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v13

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    sget-object v12, LX/L6l;->A02:LX/L6l;

    const/4 v15, 0x0

    const-string v16, "send"

    const-string v17, "composer"

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    monitor-enter v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v6, LX/0lD;->A0E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/2y0;->A04:Landroid/app/Activity;

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132709

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132708

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/4 v1, 0x7

    new-instance v0, LX/OId;

    invoke-direct {v0, v4, v1}, LX/OId;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v4, v4, LX/2y0;->A0B:LX/2y1;

    iget-object v1, v4, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_max_scheduled_message_open"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0xe4

    new-instance v1, LX/3jz;

    invoke-direct {v1, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2y1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    const/4 v9, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2y0;->A01:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2y0;->A01:Ljava/util/Date;

    :goto_2
    if-nez v1, :cond_5

    :cond_4
    move-object v1, v10

    :cond_5
    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, LX/2y0;->A04:Landroid/app/Activity;

    new-instance v9, LX/NPh;

    invoke-direct {v9, v6, v11, v5}, LX/NPh;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f132707

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v9, LX/NPh;->A07:Ljava/lang/String;

    const v0, 0x7f14057f

    iput v0, v9, LX/NPh;->A00:I

    const v0, 0x7f132706

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v9, LX/NPh;->A06:Ljava/lang/String;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v9, LX/NPh;->A0A:Ljava/util/Date;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/NPh;->A08:Ljava/util/Date;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/NPh;->A09:Ljava/util/Date;

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, LX/2y0;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/NPh;->A05:Ljava/lang/String;

    iput-boolean v2, v9, LX/NPh;->A0B:Z

    new-instance v0, LX/Edk;

    invoke-direct {v0, v4, v7}, LX/Edk;-><init>(LX/2y0;LX/3br;)V

    iput-object v0, v9, LX/NPh;->A01:LX/Tgn;

    iput-boolean v2, v9, LX/NPh;->A0D:Z

    const-string v13, ""

    new-instance v5, LX/78Z;

    move-object v10, v5

    move-object v11, v15

    move-object v12, v15

    move v14, v3

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Z;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f140564

    iput v0, v5, LX/78Z;->A03:I

    const/16 v1, 0x39

    new-instance v0, LX/OPx;

    invoke-direct {v0, v4, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, v9, LX/NPh;->A03:LX/EFO;

    iput-boolean v2, v9, LX/NPh;->A0C:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/NPh;->A04:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/NPh;->A00()LX/A7v;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v4, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/A7v;

    iget-object v0, v4, LX/A7v;->A03:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iput-object v3, v4, LX/A7v;->A02:LX/78c;

    iget-boolean v0, v4, LX/A7v;->A04:Z

    invoke-virtual {v3, v0}, LX/78c;->A0R(Z)V

    iget-object v1, v4, LX/A7v;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/A7v;->A01:LX/GFT;

    invoke-virtual {v3, v1, v0}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v11, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v9, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    return v3
.end method
