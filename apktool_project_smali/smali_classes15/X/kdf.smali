.class public final LX/kdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ynb;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ynb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/kdf;->A01:LX/Ynb;

    iput-object p1, p0, LX/kdf;->A00:Landroid/view/View;

    iput-object p3, p0, LX/kdf;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/kdf;->A01:LX/Ynb;

    iget-object v6, p0, LX/kdf;->A00:Landroid/view/View;

    iget-object v4, p0, LX/kdf;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, v7, LX/Ynb;->A01:Landroid/content/res/Resources;

    if-eq v3, v0, :cond_1

    const v0, 0x7f133495

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Ynb;->A00:Landroid/app/Activity;

    new-instance v5, LX/8RK;

    invoke-direct {v5, v0, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v1, v7, LX/Ynb;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2, v1, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v5}, LX/8RK;->A01()V

    invoke-static {v5}, LX/132;->A1V(LX/8RK;)V

    iget-object v0, v7, LX/Ynb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0N:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-static {v4}, LX/F6I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    :goto_1
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v5, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "trending_audio_tooltip_last_seen_timestamp_ms_key"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const v0, 0x7f135190

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/Ynb;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1363aa    # 1.95914E38f

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/Ynb;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1351ad

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
