.class public final LX/Hgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Hgn;->$t:I

    iput-object p1, p0, LX/Hgn;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Hgn;->A04:Z

    iput-object p4, p0, LX/Hgn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hgn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hgn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Hgn;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Hgn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-object v6, p0, LX/Hgn;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ww;

    iget-boolean v0, p0, LX/Hgn;->A04:Z

    iget-object v7, p0, LX/Hgn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Hgn;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/EFH;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2o5;->A1r:LX/2i6;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, v4, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v2, v1}, LX/3jz;->A11(I)V

    sget-object v1, LX/LHI;->A0O:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    new-instance v1, LX/Ha5;

    invoke-direct {v1, v6, p3, v4, p1}, LX/Ha5;-><init>(LX/1ww;LX/EFH;LX/2o5;Ljava/lang/String;)V

    sget-object v0, LX/LHI;->A0O:LX/LHI;

    invoke-static {v5, v0, v4, v1}, LX/2o5;->A0Y(Landroidx/fragment/app/FragmentActivity;LX/LHI;LX/2o5;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget-object v2, v4, LX/2o5;->A20:LX/2Jf;

    iget-object v1, v4, LX/2o5;->A0Z:LX/Tpm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/2Jf;->A0B(LX/NNm;LX/Tpm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p2, LX/jaI;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x5af0b3b9

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    const v0, 0x6678eeaf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    new-instance v3, LX/8Eq;

    invoke-direct {v3}, LX/8Eq;-><init>()V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, p0, LX/Hgn;->A00:Ljava/lang/Object;

    check-cast v0, LX/gsP;

    invoke-static {v0, v3, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v0

    iget-boolean v8, p0, LX/Hgn;->A04:Z

    iget-object v5, p0, LX/Hgn;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Hgn;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ON;

    iget-object v6, p0, LX/Hgn;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/8LD;

    invoke-direct/range {v1 .. v8}, LX/8LD;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7ac44e53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
