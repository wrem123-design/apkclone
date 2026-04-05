.class public final LX/D69;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D69;->$t:I

    iput-object p4, p0, LX/D69;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D69;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D69;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/D69;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/5cM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v0, LX/VPh;

    iget-object v0, v0, LX/VPh;->A00:LX/mVd;

    invoke-interface {v0}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v3

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v0, -0x507c337e

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/8Ab;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, p1, v0, v1}, LX/Cdl;->Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Go;

    iget-object v0, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v3, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/mFz;

    invoke-direct {v0, v2, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v0}, LX/9Go;->A0C(Landroid/app/Activity;Ljava/lang/String;LX/LEN;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v0, LX/7wZ;

    iget-object v1, v0, LX/7wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7wZ;->A03:LX/Qek;

    iget-object v4, v0, LX/7wZ;->A04:LX/nmz;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/3wF;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)LX/3wG;

    move-result-object v4

    iget-object v3, v0, LX/7wZ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/3QC;->A4B:LX/3QC;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jba;

    invoke-interface {v0}, LX/Jba;->BI4()LX/KeA;

    move-result-object v3

    iget-object v0, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kV;

    iget-object v2, v0, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/3QC;->A3E:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/KeA;->EN1(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v3, LX/3pz;

    iget-object v2, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Av;

    new-instance v0, LX/HA1;

    invoke-direct {v0, v1, v2, v3}, LX/HA1;-><init>(LX/3Av;Ljava/util/List;LX/3pz;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/D69;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/D69;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, p0, LX/D69;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {p1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
