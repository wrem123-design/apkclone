.class public final LX/LUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2ds;

.field public A05:LX/2th;

.field public A06:LX/Li5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/widget/CompoundButton;LX/LUv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "cancel"

    move-object v10, p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v9, p1

    iget-object v0, p1, LX/LUv;->A06:LX/Li5;

    iget-object v4, p1, LX/LUv;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    iget-object v5, p1, LX/LUv;->A05:LX/2th;

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/2th;->A0v(J)V

    iget-object v5, p1, LX/LUv;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/LUv;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v1, p1, LX/LUv;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    move-object/from16 v11, p3

    invoke-static {v1, v4, p2, v11, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v8

    new-instance v6, LX/Gs9;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/Gs9;-><init>(Landroid/widget/CompoundButton;LX/0en;LX/LUv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    const-string v0, "15_minutes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0xdbba0

    :goto_1
    iget-object v5, p1, LX/LUv;->A05:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "8_hour"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x1b77400

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
