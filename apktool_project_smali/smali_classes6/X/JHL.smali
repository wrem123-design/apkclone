.class public final LX/JHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBf;


# direct methods
.method public constructor <init>(LX/HBf;)V
    .locals 0

    iput-object p1, p0, LX/JHL;->A00:LX/HBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/JHL;->A00:LX/HBf;

    iget-object v5, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/LDq;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/LDq;

    if-eqz v6, :cond_6

    iget-wide v0, v4, LX/HBf;->A03:J

    invoke-interface {v6}, LX/LDq;->CsK()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, LX/LDq;->CsK()I

    move-result v2

    instance-of v0, v5, LX/BLO;

    if-nez v0, :cond_3

    instance-of v0, v5, LX/AdR;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/HBf;->A0A:LX/B0I;

    const v0, -0x737573a6

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v0, v4, LX/HBf;->A02:I

    invoke-interface {v6, v7, v0}, LX/LDq;->G64(II)V

    :cond_0
    :goto_2
    iget-boolean v0, v4, LX/HBf;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/LDq;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_2

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3HN;->A01:Z

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v1, v4, LX/HBf;->A0A:LX/B0I;

    iget-object v0, v4, LX/HBf;->A0D:Ljava/lang/Runnable;

    invoke-static {v4, v1, v0}, LX/HBf;->A01(LX/HBf;LX/B0I;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-lez v2, :cond_4

    rem-int v1, v7, v2

    add-int/lit16 v0, v2, -0xfa

    if-lt v1, v0, :cond_4

    iget-object v1, v4, LX/HBf;->A0A:LX/B0I;

    const v0, 0x5c1beecf

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/HBf;->A0A:LX/B0I;

    const v0, 0x56030e5c

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/LDq;->CsK()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v7, v2

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/3l7;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3l7;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2
.end method
