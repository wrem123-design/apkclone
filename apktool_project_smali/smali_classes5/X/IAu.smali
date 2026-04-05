.class public final LX/IAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/IAu;->$t:I

    iput-object p3, p0, LX/IAu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IAu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/IAu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IAu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IAu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/nmA;

    if-eqz v0, :cond_0

    check-cast v1, LX/nmA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmA;->Fx4(F)LX/nmA;

    invoke-interface {v1}, LX/nmA;->Fpz()LX/nmA;

    invoke-interface {v1}, LX/nmA;->Fev()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IAu;->A01:Ljava/lang/Object;

    check-cast v2, LX/78k;

    iget-object v1, v2, LX/78k;->A01:LX/2gh;

    const-string v0, "ig_stories_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/IAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    iget-object v0, v2, LX/78k;->A02:LX/6iL;

    invoke-virtual {v0}, LX/6iL;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/IAu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "friend_map_awareness_dialog_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/IAu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2T;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D2T;->A0W(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
