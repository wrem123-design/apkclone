.class public final LX/NxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Tpm;

.field public final A05:LX/3Ke;

.field public final A06:LX/Bbi;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Tpm;LX/3Ke;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/NxE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NxE;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/NxE;->A07:Landroid/view/View;

    iput-object p6, p0, LX/NxE;->A05:LX/3Ke;

    iput-object p5, p0, LX/NxE;->A04:LX/Tpm;

    const v0, 0x7f0b164e

    invoke-static {p2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/NxE;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/NxE;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1043

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    :cond_0
    iput-object v0, p0, LX/NxE;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v1, 0x19

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NxE;->A06:LX/Bbi;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A00(LX/NxE;Z)V
    .locals 4

    iget-object v0, p0, LX/NxE;->A04:LX/Tpm;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/NxE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p0, p1}, LX/NxE;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/NxE;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ae00011d34L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, p0, LX/NxE;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const v0, -0x712f8a37

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/NxE;->A05:LX/3Ke;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/3Ke;->A0c(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x5278691c

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_4

    const v0, -0x23cd3158

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/NxE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/NxE;->A07:Landroid/view/View;

    const v0, 0x43d36957

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/NxE;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/NxE;->A01:Landroid/content/Context;

    const v0, 0x7f130ee9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/NxE;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v2, :cond_0

    const v0, -0x1add4f6b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/ObQ;

    invoke-direct {v0, p0, v1}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/NxE;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v1, p0, LX/NxE;->A02:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x3cedb13f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, p0, LX/NxE;->A07:Landroid/view/View;

    const v0, -0x5e1a2964

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v3, p0, LX/NxE;->A05:LX/3Ke;

    move-object v2, v3

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/3Ke;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/NxE;Z)Z
    .locals 7

    invoke-interface {p1}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v6

    invoke-interface {p1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {p1}, LX/Tpm;->Ddj()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0K:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-interface {p1}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {p0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_has_sent_first_message/"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_2
    invoke-interface {p1}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v2, p0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_has_sent_first_message/"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-interface {p1}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v4

    :cond_9
    iget-object v1, p2, LX/NxE;->A05:LX/3Ke;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Ke;->A0c(Ljava/lang/Integer;)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    iget-object v4, p0, LX/NxE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ae00011d34L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NxE;->A04:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, p0, v3}, LX/NxE;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/NxE;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/NxE;->A09:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1
    return v3
.end method
