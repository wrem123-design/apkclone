.class public final LX/4Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaN;


# instance fields
.field public final synthetic A00:LX/4QA;


# direct methods
.method public constructor <init>(LX/4QA;)V
    .locals 0

    iput-object p1, p0, LX/4Qz;->A00:LX/4QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMS(Lcom/instagram/feed/media/Media;Z)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Qz;->A00:LX/4QA;

    iget-object v6, v3, LX/4QA;->A04:LX/Qeu;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v6, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81118d00066339L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/6Aa;->A0p(Z)V

    :cond_0
    :goto_0
    invoke-interface {v6, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void

    :cond_2
    const v8, -0x63493f73

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v7, v3, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-ne v0, v5, :cond_c

    const-wide v0, 0x81118d000b633eL

    :goto_1
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    if-eqz p2, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-ne v0, v5, :cond_b

    const-wide v0, 0x81118d000b633eL

    :goto_2
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    if-nez p2, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v8, v3, LX/4QA;->A00:LX/0EW;

    const v0, 0x775627d1

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    if-eqz v8, :cond_a

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/0EW;->A0A:LX/0EW;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    if-eq v8, v0, :cond_7

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-ne v8, v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_9

    if-eqz v0, :cond_d

    const v0, -0x4f9fbfce

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x25299820

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x31fc483e

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81118d000c633fL

    :goto_4
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v10, :cond_8

    if-eqz v9, :cond_d

    :cond_8
    iget-object v0, v3, LX/4QA;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHn;

    iget-object v0, v3, LX/4QA;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, v2}, LX/AHn;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_9
    if-eqz v0, :cond_d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81118d00006334L

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide v0, 0x81118d0007633aL

    goto/16 :goto_2

    :cond_c
    const-wide v0, 0x81118d0007633aL

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, p2}, LX/6Aa;->A0p(Z)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v5, v1, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ce200034e8fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ce200054e91L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    iput-object v5, v2, LX/6Aa;->A1O:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v2, LX/6Aa;->A1O:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cpk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e69000055f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4a05d515

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/4QA;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v1, v0}, LX/A8k;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final FTz(Lcom/instagram/feed/media/Media;LX/6Ai;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qz;->A00:LX/4QA;

    iget-object v1, v0, LX/4QA;->A04:LX/Qeu;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/6Aa;->A0V(LX/6Ai;)V

    invoke-interface {v1, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method
