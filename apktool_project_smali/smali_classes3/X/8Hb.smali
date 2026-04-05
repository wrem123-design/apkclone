.class public final LX/8Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Hb;->$t:I

    iput-object p1, p0, LX/8Hb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 7

    iget v0, p0, LX/8Hb;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v1, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/8Hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NY;

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/2NY;->EoP(IZ)V

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/8Hb;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Mi;

    const/16 v0, 0x82

    iget-object v2, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_4

    sub-int v5, v0, v1

    :cond_4
    iget-object v0, v6, LX/5Mi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mli;

    iget v2, v6, LX/5Mi;->A00:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v3, v5, v0}, LX/mli;->EoP(IZ)V

    goto :goto_0
.end method
