.class public final LX/DHQ;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagesAndStoryRepliesFragment"


# instance fields
.field public final A00:LX/LvN;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DHQ;->A00:LX/LvN;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHQ;->A01:LX/Bbi;

    const-string v0, "MessagesAndStoryRepliesFragment"

    iput-object v0, p0, LX/DHQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/GEi;

    invoke-direct {v1, p0, p2}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, p3}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134864

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f134861

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f13484e

    const/16 v0, 0x1e

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f136ef7

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v5, p0, LX/DHQ;->A00:LX/LvN;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13485f

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1302fd

    const/16 v0, 0x20

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v4, p0, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104c800011802L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f136c49

    const/16 v0, 0x21

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_0
    invoke-static {v4, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810635000120deL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f136c4a

    const/16 v0, 0x22

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5e9;->A00(Lcom/instagram/common/session/UserSession;)LX/5eE;

    move-result-object v0

    iget-object v0, v0, LX/5eE;->A01:LX/KAM;

    invoke-interface {v0}, LX/KAM;->Dhf()Z

    move-result v7

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v0}, LX/KAM;->GTY()LX/6Be;

    move-result-object v8

    invoke-interface {v0}, LX/KAM;->BzN()J

    move-result-wide v11

    invoke-interface {v0}, LX/KAM;->CZo()I

    move-result v10

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SETTINGS_IMPRESSION: providerInitialized="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consentSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudityControlRowVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v7, :cond_b

    sget-object v9, LX/6Bd;->A0B:LX/6Bd;

    :goto_0
    const-string v0, "user_igid"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Bc;->A0A:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "queries_before_init"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consent_source"

    invoke-interface {v6, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_2
    if-nez v7, :cond_3

    invoke-static {v4, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81058e00001b61L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v0

    iget-object v6, v0, LX/3v1;->A00:LX/0AA;

    const-wide v0, 0x810ad7000443bfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134862

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    if-eqz v7, :cond_4

    const v1, 0x7f135548

    const/16 v0, 0x23

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_4
    invoke-static {v4, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81058e00001b61L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f130a07

    const/16 v0, 0x24

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_5
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v0

    iget-object v6, v0, LX/3v1;->A00:LX/0AA;

    const-wide v0, 0x810ad7000443bfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f137021

    const/16 v0, 0x25

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_6
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A05:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1333a1

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f13339f

    const/16 v0, 0x26

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_8
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A05:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f1333a0

    const/16 v0, 0x1c

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_9
    invoke-static {v4, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81078200022a14L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134860

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f130e8b

    const/16 v0, 0x1d

    invoke-static {p0, v2, v0, v1}, LX/DHQ;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "is_bloks"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "button"

    const/4 v8, 0x0

    const-string v5, "ig_settings"

    const-string v6, "impression"

    invoke-static/range {v3 .. v9}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p0, v2}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_b
    sget-object v9, LX/6Bd;->A0C:LX/6Bd;

    goto/16 :goto_0
.end method
