.class public LX/IUH;
.super Landroid/widget/PopupWindow;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/view/View;LX/IUH;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;LX/IUH;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;LX/IUH;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;LX/IUH;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A04(LX/LEL;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgPopupWindow_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, p1, p0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IUH;->A04(LX/LEL;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6

    .line 536870912
    const/4 v5, 0x2

    .line 536870913
    new-instance v0, LX/lrd;

    .line 536870915
    move-object v3, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move v4, p3

    .line 536870919
    invoke-direct/range {v0 .. v5}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870922
    invoke-static {v0}, LX/IUH;->A04(LX/LEL;)V

    .line 536870925
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    new-instance v0, LX/Zpo;

    .line 268435459
    move-object v2, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v3, p2

    .line 268435462
    move v4, p3

    .line 268435463
    move v5, p4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/Zpo;-><init>(Landroid/view/View;LX/IUH;IIII)V

    .line 268435467
    invoke-static {v0}, LX/IUH;->A04(LX/LEL;)V

    .line 268435470
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, LX/Zpo;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/Zpo;-><init>(Landroid/view/View;LX/IUH;IIII)V

    invoke-static {v0}, LX/IUH;->A04(LX/LEL;)V

    return-void
.end method
