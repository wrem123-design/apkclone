.class public final LX/IM6;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IM6;->$t:I

    iput-object p1, p0, LX/IM6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/IM6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v1, LX/H7z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/H7z;->A01(LX/H7z;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IM6;->A04(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/IM6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9g7;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7z;

    iput-object p1, v0, LX/H7z;->A00:LX/9g7;

    invoke-static {v0, v1}, LX/H7z;->A01(LX/H7z;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/LWQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6100015b6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, p1, LX/LWQ;->A01:Ljava/util/List;

    iget-object v3, p1, LX/LWQ;->A00:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/265;->A0F(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    iget-object v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/GWv;->A0q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/GWv;->A0r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/GWv;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v5, v3}, LX/265;->A0F(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/GWv;->A0j:Ljava/util/List;

    :cond_5
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWv;->A0r()V

    return-void

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/IM6;->A04(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v6, 0x1

    const v5, 0x927c0

    const/16 v3, 0x10b

    const/4 v4, 0x3

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qhf;

    iget-object v0, v2, LX/Qhf;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iput-object p1, v2, LX/Qhf;->A03:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Qhf;->A02:LX/Tae;

    iget-object v0, v2, LX/Qhf;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/Tae;->FRr(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final Che()I
    .locals 2

    iget v1, p0, LX/IM6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5b

    return v0

    :cond_0
    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/16 v0, 0xfa

    return v0

    :cond_2
    const/16 v0, 0x1b3

    return v0

    :cond_3
    const/16 v0, 0x10a

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/IM6;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9x9;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9g7;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/9g7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qhf;

    iget-object v3, v0, LX/Qhf;->A00:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget-object v2, LX/Mdh;->A00:LX/Mdh;

    iget-object v1, v0, LX/Qhf;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, LX/Mdh;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_4

    new-instance v1, LX/LWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LWQ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/LWQ;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const-string v0, "RecipientsLoader"

    invoke-interface {v1, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/NzJ;

    if-nez v4, :cond_5

    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    const/4 v0, 0x2

    new-instance v8, LX/MQA;

    invoke-direct {v8, v2, v0}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    const-string v7, "coefficient_ios_section_test_bootstrap_ranking"

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/NzJ;

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, LX/NzJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/KZN;ZZZZZ)V

    iput-object v4, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/NzJ;

    :cond_5
    const-string v0, ""

    invoke-virtual {v4, v0}, LX/NzJ;->A03(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/NzJ;

    if-eqz v1, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/NzJ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v2, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/287;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/O0z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x96

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v2, LX/aRN;

    invoke-direct {v2, v1, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/MNl;

    invoke-direct {v0, v1, v2}, LX/MNl;-><init>(ILX/LEN;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, LX/LWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LWQ;->A01:Ljava/util/List;

    iput-object v3, v1, LX/LWQ;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, p0, LX/IM6;->A00:Ljava/lang/Object;

    check-cast v5, LX/A7O;

    monitor-enter v5

    :try_start_1
    iget-object v2, v5, LX/A7O;->A02:LX/3mb;

    const/16 v0, 0x884

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v1}, LX/3mb;->A01(LX/3mb;LX/0eL;Ljava/lang/String;Z)LX/0dY;

    move-result-object v1

    iget-object v0, v5, LX/A7O;->A00:LX/1df;

    invoke-virtual {v0}, LX/1df;->A00()LX/1cj;

    move-result-object v6

    check-cast v6, LX/1dA;

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9w8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v5, LX/A7O;->A01:LX/1ge;

    const/16 v0, 0xfb

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, LX/1ga;->A02()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2, v6, v3}, LX/1ga;->A03(LX/1cj;Ljava/io/DataOutput;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, LX/9w8;->A03()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :goto_3
    :try_start_7
    invoke-virtual {v4}, LX/9w8;->A02()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/9w8;->A02()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_a
    :goto_4
    monitor-exit v5

    return-object v7

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
