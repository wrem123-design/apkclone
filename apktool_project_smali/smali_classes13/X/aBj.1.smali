.class public final LX/aBj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/QEC;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/QEC;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FII)V
    .locals 1

    iput-object p8, p0, LX/aBj;->A0B:LX/5wv;

    iput p11, p0, LX/aBj;->A02:I

    iput p12, p0, LX/aBj;->A01:I

    iput-object p5, p0, LX/aBj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aBj;->A06:LX/LEL;

    iput-object p9, p0, LX/aBj;->A0A:LX/5wv;

    iput p10, p0, LX/aBj;->A00:F

    iput-object p1, p0, LX/aBj;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aBj;->A04:LX/QEC;

    iput-object p3, p0, LX/aBj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/aBj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aBj;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v14

    move-object/from16 v1, p0

    iget-object v9, v1, LX/aBj;->A0B:LX/5wv;

    const/16 v0, 0x30

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v16

    const/16 v0, 0x28

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v17

    iget v12, v1, LX/aBj;->A02:I

    iget v13, v1, LX/aBj;->A01:I

    iget-object v6, v1, LX/aBj;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/aBj;->A06:LX/LEL;

    iget-object v10, v1, LX/aBj;->A0A:LX/5wv;

    iget v11, v1, LX/aBj;->A00:F

    iget-object v2, v1, LX/aBj;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/aBj;->A04:LX/QEC;

    iget-object v4, v1, LX/aBj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/aBj;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/aBj;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gnN;

    invoke-direct/range {v1 .. v13}, LX/gnN;-><init>(Landroidx/compose/runtime/MutableState;LX/QEC;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FII)V

    const v0, 0x6ef67622

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const-string v15, "textTemplates"

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
