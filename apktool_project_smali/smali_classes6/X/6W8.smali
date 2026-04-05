.class public final LX/6W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6vW;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6W8;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6W8;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6W8;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6wD;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1075914611
    iput v0, p0, LX/6W8;->$t:I

    .line 1075914612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6W8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6W8;->A01:Ljava/lang/Object;

    .line 1075914613
    return-void
.end method

.method public constructor <init>(LX/6xD;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/6W8;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6W8;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/6W8;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6xQ;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/6W8;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/6W8;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/6W8;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/8jj;LX/7Mz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/6W8;->$t:I

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6W8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6W8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8ae;LX/2nh;LX/6W8;I)V
    .locals 6

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v2, 0x1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch p3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x40000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0J:Ljava/lang/CharSequence;

    return-void

    :pswitch_1
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x20000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0L:Ljava/lang/CharSequence;

    return-void

    :pswitch_2
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, LX/8ai;->A01:I

    return-void

    :pswitch_3
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x8000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0M:Ljava/lang/Integer;

    return-void

    :pswitch_4
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x4000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0H:Ljava/lang/CharSequence;

    return-void

    :pswitch_5
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0O:Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0N:Ljava/lang/Long;

    return-void

    :pswitch_7
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, LX/8ai;->A02:I

    return-void

    :pswitch_8
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VirtualViewKeyboardFocusChangedEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p1, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0C:LX/BTe;

    return-void

    :pswitch_9
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformActionForVirtualViewEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p1, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A08:LX/BTe;

    return-void

    :pswitch_a
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventUncheckedEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p1, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0F:LX/BTe;

    return-void

    :pswitch_b
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p1, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0E:LX/BTe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/8ae;LX/2nh;LX/6W8;I)V
    .locals 6

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v0, LX/UFp;

    invoke-virtual {p0, v0}, LX/8ae;->A0D(LX/UFp;)V

    return-void

    :pswitch_2
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v0

    iput v2, v0, LX/6xc;->A03:I

    iput-object v1, v0, LX/6xc;->A06:Landroid/graphics/Paint;

    return-void

    :pswitch_3
    iget-object v5, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0P:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v2, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget-object v0, v1, LX/6xc;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/6xc;->A0J:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, LX/6yC;->A0B:I

    return-void

    :pswitch_6
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, LX/6yC;->A08:I

    return-void

    :pswitch_7
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v1, v0, LX/6yC;->A0Q:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object v2, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/StateListAnimator;

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A05:Landroid/animation/StateListAnimator;

    return-void

    :pswitch_9
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/6yG;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {p0}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0I:LX/BTe;

    return-void

    :pswitch_a
    iget-object v2, p2, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A07:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_b
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6xc;->A04:I

    iput-boolean v2, v1, LX/6xc;->A0N:Z

    return-void

    :pswitch_c
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v2

    iget v1, v2, LX/6xc;->A04:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6xc;->A04:I

    iput-boolean v3, v2, LX/6xc;->A0M:Z

    return-void

    :pswitch_d
    iput-boolean v3, p0, LX/8ae;->A07:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/8ae;LX/2nh;LX/6W8;I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/8ae;->DoK(Z)V

    return-void

    :cond_1
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7bQ;

    invoke-static {v1}, LX/7bP;->A00(LX/7bQ;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8ae;->DuX(I)V

    return-void

    :cond_2
    iget-object v1, p2, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UjV;

    invoke-virtual {v1, p1}, LX/UjV;->A00(LX/2nh;)LX/8cn;

    move-result-object v2

    invoke-static {p0}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    if-eqz v2, :cond_4

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A08:LX/8cn;

    return-void

    :cond_3
    iget-object v0, p2, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/8ae;->Gg9(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 6

    iget v1, p0, LX/6W8;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0, v0}, LX/6W8;->A01(LX/8ae;LX/2nh;LX/6W8;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2, p0, v1}, LX/6W8;->A02(LX/8ae;LX/2nh;LX/6W8;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7KA;

    invoke-virtual {p1, v0}, LX/8ae;->FfS(LX/7KA;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/6xU;

    invoke-virtual {p1, v0}, LX/8ae;->E3e(LX/6xU;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v2, LX/8cn;

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6xc;->A04:I

    iput-object v2, v1, LX/6xc;->A08:LX/8cn;

    return-void

    :cond_5
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/6wM;

    invoke-virtual {p1, v0}, LX/8ae;->AD8(LX/6wM;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, LX/8ae;->A09(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ai;->A04(Landroid/util/SparseArray;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/8ae;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    iput v5, v1, LX/6yC;->A0E:I

    iget v0, v1, LX/6yC;->A09:I

    or-int/lit16 v0, v0, 0x800

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, LX/8ae;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/8ae;->A01:I

    iput-object v1, p1, LX/8ae;->A06:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, v1, LX/6yC;->A0C:I

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/6yG;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0L:LX/BTe;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6yG;

    invoke-direct {v0, v5, v5, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_8
    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0J:LX/BTe;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6yG;

    invoke-direct {v0, v5, v5, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_9
    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0K:LX/BTe;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/6yG;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v0

    iput-object v5, v0, LX/6yC;->A0H:LX/BTe;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput v0, v1, LX/6yC;->A0A:I

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/8ae;->A0G(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    iput-boolean v5, v1, LX/6yC;->A0R:Z

    iget v0, v1, LX/6yC;->A09:I

    or-int/lit8 v0, v0, 0x20

    :goto_0
    iput v0, v1, LX/6yC;->A09:I

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v0

    invoke-virtual {v0}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput v0, v1, LX/6yC;->A07:I

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, LX/8ae;->A08(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.binders.DeferredBinderData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getDeps"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6xE;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v2

    iget-object v1, v2, LX/6xc;->A0L:Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    iget-object v0, v3, LX/6xE;->A00:LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->C2n()LX/BAC;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/6xc;->A0L:Ljava/util/Map;

    return-void

    :cond_11
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6xE;

    invoke-virtual {p1, v0}, LX/8ae;->A0E(LX/6xE;)V

    return-void

    :cond_12
    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8ae;->A02:Landroid/util/SparseArray;

    if-nez v1, :cond_13

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, LX/8ae;->A02:Landroid/util/SparseArray;

    :cond_13
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_11
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_12
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_13
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_14
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_15
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_16
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_17
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_18
    const/16 v2, 0xd

    goto :goto_1

    :pswitch_19
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_1a
    const/16 v2, 0xc

    goto :goto_1

    :pswitch_1b
    const/16 v2, 0x8

    :goto_1
    :pswitch_1c
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch v4, :pswitch_data_2

    invoke-static {p1, p2, p0, v4}, LX/6W8;->A00(LX/8ae;LX/2nh;LX/6W8;I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformAccessibilityActionEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0D:LX/BTe;

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnRequestSendAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0B:LX/BTe;

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityNodeEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0A:LX/BTe;

    return-void

    :pswitch_20
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A09:LX/BTe;

    return-void

    :pswitch_21
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A07:LX/BTe;

    return-void

    :pswitch_22
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/6yG;

    invoke-direct {v5, p2, v0, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A06:LX/BTe;

    return-void

    :pswitch_23
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/8ae;->A01(LX/8ae;)LX/6xc;

    move-result-object v1

    iget v0, v1, LX/6xc;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6xc;->A04:I

    iput v2, v1, LX/6xc;->A02:I

    return-void

    :pswitch_24
    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QUc;

    invoke-virtual {p1, v1}, LX/8ae;->A0B(LX/QUc;)V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0K:Ljava/lang/CharSequence;

    return-void

    :pswitch_26
    iget-object v5, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0I:Ljava/lang/CharSequence;

    return-void

    :pswitch_27
    iget-object v5, p0, LX/6W8;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    iput-object v5, v4, LX/8ai;->A0P:Ljava/lang/String;

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput v0, v1, LX/8ai;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 2

    iget v1, p0, LX/6W8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wD;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xQ;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xD;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Mz;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/6W8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    if-eq p0, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eq p0, p1, :cond_5

    const/4 v1, 0x2

    :goto_0
    instance-of v0, p1, LX/6W8;

    if-eqz v0, :cond_4

    check-cast p1, LX/6W8;

    iget v0, p1, LX/6W8;->$t:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/6W8;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6W8;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/6W8;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6W8;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/6W8;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/6W8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DynamicStyleItem(field="

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessibilityStyleItem(field="

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObjectStyleItem(field="

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6W8;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6W8;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
