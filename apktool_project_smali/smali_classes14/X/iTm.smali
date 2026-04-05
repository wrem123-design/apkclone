.class public final LX/iTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TTn;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TTn;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/iTm;->A01:LX/2nw;

    iput-object p3, p0, LX/iTm;->A02:LX/C2T;

    iput-object p1, p0, LX/iTm;->A00:LX/TTn;

    iput-object p4, p0, LX/iTm;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v7, LX/ZKl;->A00:LX/ZKl;

    iget-object v12, p0, LX/iTm;->A01:LX/2nw;

    iget-object v5, p0, LX/iTm;->A02:LX/C2T;

    const-string v6, "Popup does not have an anchor view id"

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/C2T;->A04(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v12}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/H1v;

    invoke-direct {v0, v3}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/H26;->A00(LX/9NF;LX/mle;)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7, v12, v0}, LX/ZKl;->A00(LX/ZKl;LX/2nw;LX/C2T;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup cannot find text input view to anchor to"

    :goto_1
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/iTm;->A00:LX/TTn;

    iget-object v3, v0, LX/TTn;->A00:Landroid/widget/PopupWindow;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_3

    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    const-string v0, "Popup must have a child element."

    goto :goto_1

    :cond_2
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find component with anchor view id: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/iTm;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v0, 0x0

    aget v1, v7, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget-object v9, LX/9Qy;->A05:LX/9RD;

    iget-object v10, v12, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v9 .. v14}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/LqA;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    aget v0, v7, v8

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/9RD;->A01(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/C2T;->A02(IF)F

    move-result v2

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {v10, v2}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10, v1}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10}, LX/9RY;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9Xp;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v0

    neg-int v0, v0

    sub-int v2, v0, v2

    :cond_4
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_5
    invoke-static {v6}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
