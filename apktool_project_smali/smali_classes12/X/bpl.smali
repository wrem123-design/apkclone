.class public final LX/bpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bpl;->$t:I

    iput-object p2, p0, LX/bpl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bpl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bpl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bpl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/bpl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_7

    iget-object v3, p0, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    iget-object v0, p0, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-static {v3, v1, v2, v0}, LX/MRz;->A00(Landroidx/fragment/app/Fragment;LX/2nw;LX/9Tg;LX/7Dl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/WaE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v2, v1, v0}, LX/WaE;->A02(Landroid/content/Context;LX/9Tg;LX/9Ti;)V

    return-void

    :cond_2
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v2, v1, v0}, LX/WaE;->A01(Landroid/content/Context;LX/9Tg;LX/9Ti;)V

    return-void

    :cond_4
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/aJY;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/bpl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Wip;->A01(Landroid/content/Context;LX/9Tg;LX/9Ti;)V

    return-void

    :cond_6
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/bpl;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/bpl;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/bpl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
