.class public final LX/lnL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6iO;

.field public final synthetic A05:LX/QMU;


# direct methods
.method public constructor <init>(LX/6iO;LX/QMU;FIII)V
    .locals 1

    iput-object p2, p0, LX/lnL;->A05:LX/QMU;

    iput-object p1, p0, LX/lnL;->A04:LX/6iO;

    iput p4, p0, LX/lnL;->A01:I

    iput p5, p0, LX/lnL;->A03:I

    iput p6, p0, LX/lnL;->A02:I

    iput p3, p0, LX/lnL;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/lnL;->A05:LX/QMU;

    iget-object v1, v0, LX/lnL;->A04:LX/6iO;

    iget v4, v0, LX/lnL;->A01:I

    iget v3, v0, LX/lnL;->A03:I

    iget v8, v0, LX/lnL;->A02:I

    iget v6, v0, LX/lnL;->A00:F

    iget-object v0, v7, LX/QMU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v5, LX/8wf;->A08:LX/8wf;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v0, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v13, v7, LX/QMU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const v17, 0x7f070043

    new-instance v8, LX/5Dc;

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/5Dc;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method
