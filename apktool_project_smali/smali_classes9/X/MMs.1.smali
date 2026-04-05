.class public final LX/MMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/3wd;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A06:LX/MND;

.field public A07:LX/49X;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/MMs;

    invoke-virtual {v0}, LX/MMs;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/MMs;->A07:LX/49X;

    move-object v1, v3

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/49X;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/MMs;->A07:LX/49X;

    if-ne p1, v0, :cond_2

    move-object v1, v3

    monitor-enter v1

    :try_start_2
    iget-object v0, v3, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/49X;->A05()Ljava/util/List;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lf1;

    if-nez v4, :cond_4

    iget-object v1, p0, LX/MMs;->A08:Ljava/lang/String;

    const-string v0, "inbox_qp_auto_response"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v1, v3, LX/49X;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v9, v8, LX/Lf1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MMs;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/MMs;->A01:Landroid/content/Context;

    const v0, 0x7f1329fd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/8RK;

    invoke-direct {v10, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v10}, LX/8RK;->A02()V

    const/16 v0, 0xbb8

    iput v0, v10, LX/8RK;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/GHV;

    invoke-direct {v0, v1}, LX/GHV;-><init>(I)V

    iput-object v0, v10, LX/8RK;->A04:LX/mBC;

    const/16 v0, 0x2f

    invoke-static {v8, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/H0Z;

    invoke-direct {v2, v7, v9, v1}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v0, v2, LX/H0Z;->A00:I

    iput-object v10, v2, LX/H0Z;->A02:LX/8RK;

    iput-object v11, v2, LX/H0Z;->A01:Lcom/instagram/common/session/UserSession;

    :goto_3
    iget-object v0, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/Mbu;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v2, LX/Mbu;->A03:I

    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v8, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    new-instance v2, LX/Mbu;

    invoke-direct {v2, v0, v9, v1}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v3, LX/49X;->A0F:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/49X;->A0F:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v5, p0, LX/MMs;->A09:Z

    if-nez v5, :cond_0

    iget-object v0, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v8, 0x7f132992

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    iget-boolean v4, v0, LX/49X;->A0G:Z

    sget-object v2, LX/Mpy;->A00:LX/Mpy;

    const/4 v1, 0x6

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Ogf;

    invoke-direct {v7, v2, v0, v8, v4}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    const v0, 0x7f132991

    iput v0, v7, LX/Ogf;->A02:I

    iget-object v0, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, LX/Ogf;->A06:I

    iput v0, v7, LX/Ogf;->A00:I

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-static {v4}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f13298e

    iget-object v9, p0, LX/MMs;->A07:LX/49X;

    monitor-enter v9

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const v7, 0x7f1329a0

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    iget-boolean v6, v0, LX/49X;->A0G:Z

    sget-object v4, LX/Mpz;->A00:LX/Mpz;

    const/4 v1, 0x7

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ogf;

    invoke-direct {v2, v4, v0, v7, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    const v0, 0x7f13299f

    iput v0, v2, LX/Ogf;->A02:I

    iget-object v0, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, LX/Ogf;->A06:I

    iput v0, v2, LX/Ogf;->A00:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    iget-boolean v0, v0, LX/49X;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/MMs;->A01:Landroid/content/Context;

    const v0, 0x7f132996

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f132995

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/Mbu;

    invoke-direct {v7, v1, v4, v2, v0}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/49X;->A0B:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v9

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v1, v6, v2}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13298d

    invoke-static {v1, v6, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v2, v1}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v8, v0, LX/486;->A0N:Z

    iput-boolean v7, v0, LX/486;->A0P:Z

    const/16 v6, 0x10

    iput v6, v0, LX/486;->A09:I

    iput v6, v0, LX/486;->A03:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/MMs;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v9}, LX/49X;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v9

    :try_start_1
    iget-object v0, v9, LX/49X;->A0B:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_4
    iget-object v0, v9, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/MMs;->A09:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_5
    iget-boolean v0, p0, LX/MMs;->A09:Z

    const v6, 0x7f132999

    if-eqz v0, :cond_6

    const v6, 0x7f132914

    :cond_6
    iget-object v0, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    invoke-virtual {v0}, LX/49X;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/MMs;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    const v1, 0x7f13298c

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/MIj;->A03:I

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, LX/MIj;->A00:F

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_c

    const v1, 0x7f132990

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    monitor-exit v9

    if-nez v2, :cond_a

    const v2, 0x7f13298a

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    new-instance v1, LX/MIj;

    invoke-direct {v1, v0, v2}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/MIj;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132994

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v2, v1}, LX/486;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v8, v0, LX/486;->A0N:Z

    iput-boolean v7, v0, LX/486;->A0P:Z

    iput v6, v0, LX/486;->A09:I

    iput v6, v0, LX/486;->A03:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v4}, LX/MMs;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/MMs;->A07:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    const v2, 0x7f13298b

    invoke-static {p0, v6}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    new-instance v1, LX/MIj;

    invoke-direct {v1, v0, v2}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/MIj;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-object v3
.end method

.method public final A03(Z)Z
    .locals 8

    iget-object v7, p0, LX/MMs;->A07:LX/49X;

    iget-object v0, v7, LX/49X;->A04:LX/8kB;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/MMs;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1329a3

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iget-object v0, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1329a1

    if-eqz v1, :cond_1

    const v0, 0x7f1329a4

    :cond_1
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1329a2

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return p1

    :cond_2
    iget-object v5, p0, LX/MMs;->A06:LX/MND;

    iget-object v0, p0, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "fuzzy_match_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_show_question_button_toggled"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6}, LX/49X;->A0B(Z)V

    return p1
.end method
