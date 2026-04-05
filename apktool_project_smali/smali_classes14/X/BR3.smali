.class public final LX/BR3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BR3;->$t:I

    iput-object p2, p0, LX/BR3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BR3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BR3;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/QRK;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRK;

    iget-object v3, v0, LX/QRK;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0, v2}, LX/3Pa;->A00(IILjava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BR3;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/XSk;

    iget-object v0, v0, LX/XSk;->A00:LX/3Pa;

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksM;

    iget-object v0, v0, LX/ksM;->A03:LX/STA;

    if-eqz v0, :cond_1

    const-string v1, "source_app"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/XSk;

    iget-object v0, v0, LX/XSk;->A03:LX/XJh;

    invoke-virtual {v2, v0}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bpt;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Bpt;->A08:LX/78c;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njt;

    check-cast v0, LX/LOZ;

    iget-object v3, v0, LX/LOZ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "https"

    invoke-static {v3, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/3QC;->A3y:LX/3QC;

    invoke-static {v1, v4, v0, v3, v2}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0Z;

    iget-object v7, v0, LX/Q0Z;->A02:LX/mnL;

    iget-object v6, v0, LX/Q0Z;->A03:LX/mui;

    iget-object v5, v0, LX/Q0Z;->A00:LX/3Pa;

    iget-object v4, v0, LX/Q0Z;->A04:LX/YpZ;

    iget-object v3, v0, LX/Q0Z;->A06:LX/ZLc;

    iget-object v2, v0, LX/Q0Z;->A01:LX/Wgv;

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object v0

    invoke-static {v7, v4, v3}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XSk;->A02:LX/mnL;

    iput-object v6, v1, LX/XSk;->A04:LX/mui;

    iput-object v5, v1, LX/XSk;->A00:LX/3Pa;

    iput-object v4, v1, LX/XSk;->A05:LX/YpZ;

    iput-object v3, v1, LX/XSk;->A06:LX/ZLc;

    iput-object v2, v1, LX/XSk;->A01:LX/Wgv;

    iput-object v0, v1, LX/XSk;->A03:LX/XJh;

    goto/16 :goto_5

    :pswitch_6
    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.ImageView"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f134a18

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNB;

    sget-object v0, LX/QNB;->A0L:[F

    iget v0, v1, LX/QNB;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    invoke-static {v0}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v0

    if-eq v1, v5, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v12, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, LX/BR3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Yp0;

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, LX/Yp0;-><init>(ZZZZZZZZ)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    new-instance v7, LX/QJd;

    move-object v10, v9

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, LX/QJd;-><init>(LX/04U;LX/3Pa;LX/XJh;LX/Yp0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :pswitch_8
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    const-string v0, "/data/data/"

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    :cond_5
    :goto_2
    const-string v3, "/"

    invoke-static {v2, v3, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_6

    move v4, v0

    if-ltz v0, :cond_a

    :cond_6
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "/data/user/"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    goto :goto_2

    :cond_9
    const-string v0, "/storage/"

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CQB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/facebook/jni/HybridData;->$redex_init_class:Lcom/facebook/jni/HybridData;

    iget-object v10, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, p0, LX/BR3;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v12, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/WGe;->A00:LX/XEc;

    invoke-virtual {v2, v11}, LX/XEc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102a3001509d0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v11, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208102a3001609d1L    # 4.059795552353791E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_c

    if-eqz v0, :cond_b

    sget-object v14, LX/Sg6;->A04:LX/Sg6;

    :goto_4
    new-instance v9, Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/papaya/fb/instagram/transport/IgPapayaTransport;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;LX/Sg6;)V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const-class v3, LX/TKM;

    const/16 v1, 0x9

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {v11, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v3, LX/TKZ;

    const/16 v1, 0xa

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {v11, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TKZ;

    invoke-virtual {v2, v11}, LX/XEc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/SuO;->A00:LX/3yA;

    invoke-virtual {v1, v0, v11}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8302a3000400adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v0, v4}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/464;->A1E(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/UCp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UCp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UCp;->A04:Ljava/util/List;

    iput-object v6, v1, LX/UCp;->A03:Ljava/util/List;

    iput-object v7, v1, LX/UCp;->A05:Ljava/util/List;

    iput-object v9, v1, LX/UCp;->A00:Lcom/facebook/papaya/client/transport/ITransport;

    iput-object v5, v1, LX/UCp;->A01:LX/TKZ;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    sget-object v14, LX/Sg6;->A05:LX/Sg6;

    goto/16 :goto_4

    :cond_c
    sget-object v14, LX/Sg6;->A03:LX/Sg6;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
