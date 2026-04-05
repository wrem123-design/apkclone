.class public final LX/kHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ccv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ccv;)V
    .locals 0

    iput-object p2, p0, LX/kHN;->A01:LX/ccv;

    iput-object p1, p0, LX/kHN;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/kHN;->A01:LX/ccv;

    iget-object v1, p0, LX/kHN;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106ae00002489L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/TMZ;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v3}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-virtual {v2}, LX/ccv;->A01()LX/EHn;

    move-result-object v6

    iget-object v7, v2, LX/ccv;->A01:LX/EHo;

    iget-object v0, v2, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v4, v2, LX/ccv;->A01:LX/EHo;

    sget-object v0, LX/EHo;->A0R:LX/EHo;

    if-ne v4, v0, :cond_7

    invoke-static {v5}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/ccv;->A04:LX/ZBy;

    if-eqz v0, :cond_6

    iget v12, v0, LX/ZBy;->A00:I

    :goto_1
    iget-object v9, v2, LX/ccv;->A08:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    iget-object v0, v2, LX/ccv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v8, v2, LX/ccv;->A07:LX/GmK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v14}, LX/ZHG;->A00(LX/EHn;LX/EHo;LX/GmK;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/ZHG;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/TMn;

    move-result-object v6

    :goto_2
    iget-object v0, v2, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v5, LX/78Y;->A0m:Z

    const/4 v4, 0x2

    new-instance v0, LX/gkL;

    invoke-direct {v0, v2, v4}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    const/4 v3, 0x3

    new-instance v0, LX/cv0;

    invoke-direct {v0, v2, v3}, LX/cv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/ccv;->A03:LX/78c;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/ccv;->A04:LX/ZBy;

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    :cond_5
    new-instance v0, LX/gkL;

    invoke-direct {v0, v2, v4}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/gkL;->EK2()V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/EHo;->A0Q:LX/EHo;

    if-ne v4, v0, :cond_8

    invoke-virtual {v5}, LX/2th;->A06()I

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/ccv;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/TMp;

    invoke-direct {v6}, LX/TMp;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2
.end method
