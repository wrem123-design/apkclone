.class public abstract LX/HZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQs;


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7BM;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x7f0b0c8f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a1000001764L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const v0, 0x7f133d9e

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    invoke-virtual {v0}, LX/8RK;->A02()V

    iput-boolean v4, v0, LX/8RK;->A0B:Z

    iput v1, v0, LX/8RK;->A00:I

    iput-object p2, v0, LX/8RK;->A09:LX/7BM;

    iput-boolean v5, v0, LX/8RK;->A0A:Z

    invoke-static {v0}, LX/132;->A1V(LX/8RK;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "zero_reels_educational_tooltip_impression_count"

    invoke-interface {v2, v1, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v2, "zero_reels_educational_tooltip_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return v4
.end method
