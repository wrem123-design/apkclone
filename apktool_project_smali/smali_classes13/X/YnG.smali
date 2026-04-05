.class public final LX/YnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p11, p0, LX/YnG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/YnG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/YnG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/YnG;->A04:Ljava/lang/Object;

    iput-boolean p12, p0, LX/YnG;->A0A:Z

    iput-object p3, p0, LX/YnG;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/YnG;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/YnG;->A07:Ljava/lang/Object;

    iput-boolean p13, p0, LX/YnG;->A0B:Z

    iput-object p1, p0, LX/YnG;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/YnG;->A09:Ljava/lang/Object;

    iput p9, p0, LX/YnG;->A00:I

    iput p10, p0, LX/YnG;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v0, p0, LX/YnG;->$t:I

    iget-object v8, p0, LX/YnG;->A02:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v5, p0, LX/YnG;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/YnG;->A04:Ljava/lang/Object;

    check-cast v4, LX/kuU;

    iget-boolean v12, p0, LX/YnG;->A0A:Z

    iget-object v3, p0, LX/YnG;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/kLL;

    iget-object v7, p0, LX/YnG;->A06:Ljava/lang/Object;

    check-cast v7, LX/jvQ;

    iget-object v2, p0, LX/YnG;->A07:Ljava/lang/Object;

    check-cast v2, LX/jnu;

    iget-boolean v13, p0, LX/YnG;->A0B:Z

    iget-object v1, p0, LX/YnG;->A08:Ljava/lang/Object;

    check-cast v1, LX/kL0;

    iget-object v9, p0, LX/YnG;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/YnG;->A00:I

    iget v11, p0, LX/YnG;->A01:I

    check-cast v6, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v13}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/kLk;

    iget-object v7, p0, LX/YnG;->A06:Ljava/lang/Object;

    check-cast v7, LX/jvL;

    iget-object v2, p0, LX/YnG;->A07:Ljava/lang/Object;

    check-cast v2, LX/jnu;

    iget-boolean v13, p0, LX/YnG;->A0B:Z

    iget-object v1, p0, LX/YnG;->A08:Ljava/lang/Object;

    check-cast v1, LX/kL0;

    iget-object v9, p0, LX/YnG;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/YnG;->A00:I

    iget v11, p0, LX/YnG;->A01:I

    check-cast v6, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v13}, LX/CsE;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0
.end method
