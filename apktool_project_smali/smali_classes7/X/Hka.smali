.class public final LX/Hka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/2j2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2j2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hka;->A02:Landroid/view/View;

    iput-object p1, p0, LX/Hka;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Hka;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hka;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Hka;->A03:LX/2j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Hka;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Hka;->A04:Ljava/lang/String;

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    iget-object v0, p0, LX/Hka;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    iget-object v0, p0, LX/Hka;->A03:LX/2j2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "ai_call_tooltip_last_seen_timestamp"

    invoke-interface {v1, v0, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/16 v0, 0x411

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method
