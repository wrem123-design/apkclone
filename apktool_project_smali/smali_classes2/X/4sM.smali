.class public final LX/4sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/QAG;

.field public final synthetic A05:LX/4eX;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/QAG;LX/4eX;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    iput-object p4, p0, LX/4sM;->A05:LX/4eX;

    iput-object p3, p0, LX/4sM;->A04:LX/QAG;

    iput-object p1, p0, LX/4sM;->A03:Landroid/view/View;

    iput-object p2, p0, LX/4sM;->A02:Landroid/view/View;

    iput-wide p6, p0, LX/4sM;->A00:J

    iput-wide p8, p0, LX/4sM;->A01:J

    iput-object p5, p0, LX/4sM;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4sM;->A05:LX/4eX;

    iget-object v11, v1, LX/4sM;->A04:LX/QAG;

    iget-object v8, v1, LX/4sM;->A03:Landroid/view/View;

    iget-object v0, v1, LX/4sM;->A02:Landroid/view/View;

    move-object/from16 v18, v0

    iget-wide v2, v1, LX/4sM;->A00:J

    iget-wide v9, v1, LX/4sM;->A01:J

    iget-object v15, v1, LX/4sM;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_b

    const-string/jumbo v6, "warm_start"

    :goto_0
    iget-object v0, v7, LX/4eX;->A0C:LX/4eY;

    iget-object v5, v0, LX/4eY;->A00:LX/1tz;

    const v4, 0x1211d51

    invoke-virtual {v5, v4}, LX/9e6;->markerStart(I)V

    const-string/jumbo v0, "tray_type"

    invoke-virtual {v5, v4, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, LX/4eX;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810fc200005d22L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810fc200105d28L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v9, "Midfeed StoriesTray is not enabled"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not moving tray to floating container: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-boolean v0, v7, LX/4eX;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4eX;->A0A:Landroid/content/Context;

    invoke-static {v0, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v9, :cond_2

    const-string/jumbo v0, "show_tray_cancel_reason"

    invoke-virtual {v5, v4, v0, v9}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v4, v0}, LX/9e6;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v6, v15}, LX/4eX;->A02(LX/4eX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_3

    const-string/jumbo v1, "missing_stories_tray_view"

    const-string/jumbo v0, "show_tray_fail_reason"

    invoke-virtual {v5, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/9e6;->A0V(I)V

    return-void

    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v11, v7, v0}, LX/4eX;->A00(LX/QAG;LX/4eX;I)I

    move-result v9

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v8, v6, v9}, LX/4eX;->A0L(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V

    if-ltz v9, :cond_1

    iget v0, v7, LX/4eX;->A07:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v1, v7, LX/4eX;->A02:F

    iget v0, v7, LX/4eX;->A03:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v11, v9, v0}, LX/QAG;->GHi(II)V

    return-void

    :cond_4
    invoke-interface {v11}, LX/QAG;->BkP()I

    move-result v0

    iget v12, v7, LX/4eX;->A08:I

    const/16 v14, 0x29

    if-ge v0, v12, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Visible Position ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/QAG;->BkP()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than Min Feed Position ("

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto/16 :goto_1

    :cond_5
    iget v1, v7, LX/4eX;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810fc200105d28L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container view not in base position. Pos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4eX;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    const-string v9, "StoriesTrayView is null"

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v2, v16

    if-lez v0, :cond_8

    iget v12, v7, LX/4eX;->A06:I

    int-to-long v0, v12

    cmp-long v13, v2, v0

    if-gez v13, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App backgrounded for less than min time required for warm start tray ("

    goto :goto_3

    :cond_8
    cmp-long v0, v2, v16

    if-nez v0, :cond_9

    iget v12, v7, LX/4eX;->A09:I

    int-to-long v0, v12

    cmp-long v13, v9, v0

    if-gez v13, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mainfeed backgrounded for less than min time required for x-tab start tray ("

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :cond_a
    const-string v1, "Moving tray to floating container"

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v6, "x_tab"

    goto/16 :goto_0
.end method
