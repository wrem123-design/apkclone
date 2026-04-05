.class public abstract LX/Yy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-boolean v0, LX/Yy0;->A00:Z

    const/4 v8, 0x0

    if-nez v0, :cond_6

    sput-boolean v4, LX/Yy0;->A00:Z

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v5

    sget-object v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sput-object v8, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v8, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/140;->A0X(Ljava/lang/Object;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sput-boolean v3, LX/Yy0;->A00:Z

    return-object v8

    :cond_1
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x2041104a00005f03L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/aGk;

    invoke-direct {v6, p0, v5, v4}, LX/aGk;-><init>(LX/9Tg;LX/7Dl;I)V

    new-instance v4, LX/ldY;

    invoke-direct {v4, p0, v5}, LX/ldY;-><init>(LX/9Tg;LX/7Dl;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-boolean v0, v0, LX/1tu;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v2, LX/XPy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/XPy;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/XPy;->A01:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x26411a1d

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    new-instance v0, LX/ZqY;

    invoke-direct {v0, v2, v1, v4, v6}, LX/ZqY;-><init>(LX/XPy;LX/1tz;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/XPy;->A01(LX/moY;)V

    goto :goto_0

    :cond_2
    const-string v0, "Please provide a valid Context."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/ldY;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/ldY;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41104a00015f04L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "text/html"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/Yy0;->A02(LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v5}, LX/Yy0;->A01(LX/9Tg;LX/7Dl;)V

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public static final A01(LX/9Tg;LX/7Dl;)V
    .locals 2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/9Tg;LX/7Dl;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/list/([^/]+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2yI;->A02:LX/2yL;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/2Cp;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "[?&]igspid=([^&]+)"

    invoke-static {v1}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2yI;->A02:LX/2yL;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Cp;->A00:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "/list/[^/]+/([^/?]+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/2yI;->A02:LX/2yL;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Cp;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_5

    sput-object v3, LX/3cI;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/Yy0;->A01(LX/9Tg;LX/7Dl;)V

    return-void
.end method
