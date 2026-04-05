.class public final LX/8Fl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;II)V
    .locals 1

    iput p14, p0, LX/8Fl;->$t:I

    iput-object p5, p0, LX/8Fl;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/8Fl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8Fl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/8Fl;->A08:Ljava/lang/Object;

    iput p13, p0, LX/8Fl;->A00:I

    iput-object p10, p0, LX/8Fl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/8Fl;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/8Fl;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/8Fl;->A0C:Ljava/lang/Object;

    iput-object p11, p0, LX/8Fl;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/8Fl;->A0B:Ljava/lang/Object;

    iput-object p12, p0, LX/8Fl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8Fl;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/8Fl;->$t:I

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v1, LX/8Fl;->A0A:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    if-eqz v5, :cond_0

    iput v0, v5, LX/6Aa;->A0c:I

    :cond_0
    :goto_0
    iget-object v6, v1, LX/8Fl;->A03:Ljava/lang/Object;

    check-cast v6, LX/3CF;

    iget-object v3, v1, LX/8Fl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/8Fl;->A08:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    iget v13, v1, LX/8Fl;->A00:I

    iget-object v10, v1, LX/8Fl;->A05:Ljava/lang/Object;

    check-cast v10, LX/1YQ;

    iget-object v2, v1, LX/8Fl;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v8, v1, LX/8Fl;->A06:Ljava/lang/Object;

    check-cast v8, LX/Lxk;

    iget-object v7, v1, LX/8Fl;->A0C:Ljava/lang/Object;

    check-cast v7, LX/mwy;

    iget-object v11, v1, LX/8Fl;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/WeakReference;

    iget-object v9, v1, LX/8Fl;->A0B:Ljava/lang/Object;

    check-cast v9, LX/Bem;

    iget-object v12, v1, LX/8Fl;->A02:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v1, v1, LX/8Fl;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-static/range {v1 .. v17}, LX/4j1;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/8Fl;->A0A:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    if-eqz v5, :cond_0

    iput-boolean v0, v5, LX/6Aa;->A3c:Z

    goto :goto_0
.end method
