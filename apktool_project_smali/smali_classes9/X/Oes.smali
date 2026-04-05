.class public final LX/Oes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prg;


# instance fields
.field public final synthetic A00:LX/Omj;


# direct methods
.method public constructor <init>(LX/Omj;)V
    .locals 0

    iput-object p1, p0, LX/Oes;->A00:LX/Omj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDW(LX/BIT;)V
    .locals 9

    const v0, -0x45b0cb94

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v8

    invoke-static {v8}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oes;->A00:LX/Omj;

    iget-object v7, v2, LX/Omj;->A02:LX/C2T;

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    invoke-virtual {v2}, LX/Omj;->A03()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    move-object v1, v6

    invoke-virtual {v7}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x348

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_0
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v2, LX/Omj;->A01:LX/2nw;

    invoke-static {v0, v7, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/Omj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/0en;->A1C()Z

    return-void

    :cond_3
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Omj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v5, v2, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/Omj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-static {v8}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    move-object v1, v6

    invoke-virtual {v7}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "shoppable_media_id"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    move-object v1, v6

    invoke-virtual {v7}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v2, LX/45R;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    iput-object v6, v2, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method
