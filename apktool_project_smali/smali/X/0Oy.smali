.class public final LX/0Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oz;


# direct methods
.method public constructor <init>(LX/0Pf;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1f

    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435465
    new-instance v1, LX/0PA;

    .line 268435467
    invoke-direct {v1, p1}, LX/0PA;-><init>(LX/0Pf;)V

    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0Oy;->A00:LX/0Oz;

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    new-instance v1, LX/0Pb;

    .line 268435475
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iget-object v0, p1, LX/0Pf;->A00:LX/0Pc;

    .line 268435480
    invoke-interface {v0}, LX/0Pc;->BKW()Landroid/content/ClipData;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v1, LX/0Pb;->A02:Landroid/content/ClipData;

    .line 268435486
    iget-object v0, p1, LX/0Pf;->A00:LX/0Pc;

    .line 268435488
    invoke-interface {v0}, LX/0Pc;->Cu4()I

    .line 268435491
    move-result v0

    .line 268435492
    iput v0, v1, LX/0Pb;->A01:I

    .line 268435494
    iget-object v0, p1, LX/0Pf;->A00:LX/0Pc;

    .line 268435496
    invoke-interface {v0}, LX/0Pc;->BkX()I

    .line 268435499
    move-result v0

    .line 268435500
    iput v0, v1, LX/0Pb;->A00:I

    .line 268435502
    iget-object v0, p1, LX/0Pf;->A00:LX/0Pc;

    .line 268435504
    invoke-interface {v0}, LX/0Pc;->C6L()Landroid/net/Uri;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, v1, LX/0Pb;->A03:Landroid/net/Uri;

    .line 268435510
    iget-object v0, p1, LX/0Pf;->A00:LX/0Pc;

    .line 268435512
    invoke-interface {v0}, LX/0Pc;->getExtras()Landroid/os/Bundle;

    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, v1, LX/0Pb;->A04:Landroid/os/Bundle;

    .line 268435518
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v0, LX/0PA;

    .line 11
    invoke-direct {v0, p1, p2}, LX/0PA;-><init>(Landroid/content/ClipData;I)V

    .line 14
    :goto_0
    iput-object v0, p0, LX/0Oy;->A00:LX/0Oz;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/0Pb;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v0, LX/0Pb;->A02:Landroid/content/ClipData;

    .line 24
    iput p2, v0, LX/0Pb;->A01:I

    .line 26
    goto :goto_0
.end method
