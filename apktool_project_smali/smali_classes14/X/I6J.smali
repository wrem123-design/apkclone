.class public final LX/I6J;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/J5w;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00V;LX/J5w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    iput-object p2, p0, LX/I6J;->A02:LX/J5w;

    iput-wide p5, p0, LX/I6J;->A00:J

    iput-object p1, p0, LX/I6J;->A01:LX/00V;

    iput-object p4, p0, LX/I6J;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/I6J;->A05:Z

    iput-object p3, p0, LX/I6J;->A03:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/I6J;->A02:LX/J5w;

    iget-object v4, v1, LX/J5w;->A00:LX/OVu;

    iget-wide v10, v0, LX/I6J;->A00:J

    iget-object v2, v0, LX/I6J;->A01:LX/00V;

    iget-object v9, v0, LX/I6J;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/I6J;->A05:Z

    iget-object v8, v0, LX/I6J;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    move-object v5, v3

    move-object v7, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v1 .. v17}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    return-void
.end method
