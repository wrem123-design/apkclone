.class public final LX/6lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final A00:LX/6lS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6lS;->A00:LX/6lS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v0

    iget-object v8, v0, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AJ;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    check-cast v0, LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v1, v0, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0L:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6k8;->A00:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6k6;->A01:LX/KON;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v0

    iget-object v8, v0, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AJ;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    check-cast v0, LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v1, v0, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0L:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6k8;->A0S:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6k6;->A01:LX/KON;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v0

    iget-object v8, v0, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0AJ;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    check-cast v0, LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v1, v0, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0L:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6k8;->A0S:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6k6;->A01:LX/KON;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
