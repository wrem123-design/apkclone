.class public final LX/aBy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/QEN;

.field public final synthetic A05:LX/9X9;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/QEN;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V
    .locals 1

    iput-object p10, p0, LX/aBy;->A0B:LX/5wv;

    iput-object p5, p0, LX/aBy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/aBy;->A0D:LX/5wv;

    iput-object p6, p0, LX/aBy;->A07:Ljava/lang/Integer;

    iput p14, p0, LX/aBy;->A01:I

    iput-object p7, p0, LX/aBy;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/aBy;->A0C:LX/5wv;

    iput-object p3, p0, LX/aBy;->A04:LX/QEN;

    iput-object p8, p0, LX/aBy;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/aBy;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aBy;->A05:LX/9X9;

    iput-object p1, p0, LX/aBy;->A02:Landroid/content/Context;

    iput p13, p0, LX/aBy;->A00:F

    iput-object p2, p0, LX/aBy;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/aBy;->A0B:LX/5wv;

    const/16 v1, 0x47

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v18

    const/16 v1, 0x23

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v19

    iget-object v6, v0, LX/aBy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/aBy;->A0D:LX/5wv;

    iget-object v7, v0, LX/aBy;->A07:Ljava/lang/Integer;

    iget v15, v0, LX/aBy;->A01:I

    iget-object v8, v0, LX/aBy;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/aBy;->A0C:LX/5wv;

    iget-object v4, v0, LX/aBy;->A04:LX/QEN;

    iget-object v9, v0, LX/aBy;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/aBy;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/aBy;->A05:LX/9X9;

    iget-object v2, v0, LX/aBy;->A02:Landroid/content/Context;

    iget v14, v0, LX/aBy;->A00:F

    iget-object v3, v0, LX/aBy;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/gnm;

    invoke-direct/range {v1 .. v15}, LX/gnm;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/QEN;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V

    const v0, -0x2170e585

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const-string v17, "effects"

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
