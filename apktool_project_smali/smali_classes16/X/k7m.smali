.class public final LX/k7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bdu;I)V
    .locals 0

    iput p2, p0, LX/k7m;->$t:I

    iput-object p1, p0, LX/k7m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/edw;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/k7m;->$t:I

    .line 268435458
    iput-object p1, p0, LX/k7m;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 3

    iget v2, p0, LX/k7m;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/k7m;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/edw;->A08(LX/6Aa;LX/edw;)V

    return-void

    :cond_0
    sget-object v1, LX/6Lw;->A04:LX/6Lw;

    invoke-static {v1, v0}, LX/edw;->A03(LX/6Lw;LX/edw;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/k7m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
