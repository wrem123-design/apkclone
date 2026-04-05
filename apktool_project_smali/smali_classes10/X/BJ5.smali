.class public final LX/BJ5;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:LX/Nn1;

.field public A02:LX/E60;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ls6;

.field public final A06:LX/NqF;

.field public final A07:LX/Ls7;

.field public final A08:LX/2th;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BJ5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/BJ5;->A08:LX/2th;

    new-instance v1, LX/Ls6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Ls6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/Ls6;->A00:LX/AHT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ls6;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BJ5;->A05:LX/Ls6;

    new-instance v2, LX/NqF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/NqF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/NqF;->A03:LX/2gh;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/NqF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BJ5;->A06:LX/NqF;

    new-instance v1, LX/Ls7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ls7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v1, LX/Ls7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/Ls7;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BJ5;->A07:LX/Ls7;

    return-void
.end method

.method public static final A00(LX/BJ5;)V
    .locals 3

    iget-object v0, p0, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_0
    iget-object v2, p0, LX/BJ5;->A08:LX/2th;

    iget-object v0, p0, LX/BJ5;->A02:LX/E60;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/E60;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A19(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/BJ5;->A02:LX/E60;

    if-eqz v10, :cond_7

    const v1, 0x7f0e11f1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v4, LX/Nn1;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/Nn1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Nn1;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Nn1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Nn1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/Nn1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1e81

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v5, LX/Nn1;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v5, LX/Nn1;->A03:Landroid/widget/TextView;

    iget-object v0, v10, LX/E60;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Nn1;->A02:Landroid/widget/TextView;

    iget-object v0, v10, LX/E60;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Nn1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330dc

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v10, LX/E60;->A09:Ljava/lang/String;

    iget-object v3, v10, LX/E60;->A08:Ljava/lang/String;

    iget-object v2, v10, LX/E60;->A05:Ljava/lang/Integer;

    const/16 v1, 0x1f

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v4, v3}, LX/Nn1;->A00(Landroid/view/View$OnClickListener;LX/Nn1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v4, v10, LX/E60;->A0C:Ljava/lang/String;

    iget-object v3, v10, LX/E60;->A0B:Ljava/lang/String;

    iget-object v2, v10, LX/E60;->A06:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v4, v3}, LX/Nn1;->A00(Landroid/view/View$OnClickListener;LX/Nn1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v5, LX/Nn1;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v10, LX/E60;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v6, :cond_1

    invoke-static {v8, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/BJ5;->A01:LX/Nn1;

    iget-object v0, v5, LX/Nn1;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v6, :cond_4

    invoke-static {v8, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/Nn1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/BJ5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00136941L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BJ5;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BJ5;->A00:LX/KOv;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/BJ5;->A06:LX/NqF;

    sget-object v0, LX/LE4;->A05:LX/LE4;

    invoke-static {v0, v1}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 29

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iput-boolean v2, v5, LX/BJ5;->A03:Z

    move-object/from16 v23, p3

    if-eqz p3, :cond_1

    invoke-interface/range {v23 .. v23}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v23 .. v23}, LX/759;->CCf()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v23

    check-cast v0, LX/0sY;

    iget-object v4, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    monitor-exit v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v23 .. v23}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v6, ""

    move-object v13, v6

    if-eqz v11, :cond_3

    iget-object v9, v5, LX/BJ5;->A08:LX/2th;

    invoke-interface/range {v23 .. v23}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proactive_warning_banner_dismissed/"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proactive_warning_banner_dismissed/userid/"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LX/2th;->A19(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/Ki3;->onFailure()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v14, v5, LX/BJ5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810057000200deL

    invoke-static {v4, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    invoke-interface/range {v23 .. v23}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-interface/range {v23 .. v23}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v14}, LX/7Hd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v6}, LX/NfE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, LX/BJ5;->A03:Z

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810057000500e0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v23 .. v23}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v13

    :cond_8
    invoke-interface/range {v23 .. v23}, LX/759;->CCf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v6, v5, LX/BJ5;->A08:LX/2th;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v15, LX/BIg;

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/BIg;-><init>(LX/Ki3;LX/UA8;LX/BJ5;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v7, v5, LX/BJ5;->A03:Z

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82005700010172L

    invoke-static {v4, v8, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v6, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v8, v4, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v13, LX/B5T;

    move-object/from16 v17, v12

    move/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, LX/B5T;-><init>(Lcom/instagram/common/session/UserSession;LX/BIg;LX/2th;Ljava/lang/String;IJ)V

    new-instance v8, LX/B5T;

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move/from16 v26, v3

    move-wide/from16 v27, v19

    invoke-direct/range {v21 .. v28}, LX/B5T;-><init>(Lcom/instagram/common/session/UserSession;LX/BIg;LX/2th;Ljava/lang/String;IJ)V

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-static {v12}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v6, v9, v2}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v14}, LX/0sY;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-ne v2, v3, :cond_b

    :goto_2
    const/4 v11, 0x1

    :cond_9
    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const-string v9, "should_skip_extra_data"

    invoke-virtual {v6, v9}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v3, "target_user_id"

    if-eqz v11, :cond_a

    invoke-virtual {v6, v3, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v7, 0x1

    invoke-static {v6, v9, v3}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Rzi;->A00:LX/Rzi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGProactiveWarningEpdBannerQuery"

    const-string v11, "ig_proactive_warning_epd_banner_query"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/BJ5;->A00:LX/KOv;

    return-void

    :cond_a
    invoke-virtual {v6, v3, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "thread_id"

    invoke-virtual {v6, v3, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v7, 0x1

    invoke-static {v6, v9, v3}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v14

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/BJ7;->A00:LX/BJ7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "IGProactiveWarningBannerQuery"

    const-string v16, "ig_proactive_warning_banner_query"

    invoke-static/range {v14 .. v20}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810057000b00e2L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    goto/16 :goto_2
.end method
