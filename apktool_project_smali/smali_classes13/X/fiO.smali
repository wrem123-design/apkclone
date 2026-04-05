.class public final LX/fiO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/Tns;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/Tns;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p5, p0, LX/fiO;->A04:LX/LEL;

    iput-object p6, p0, LX/fiO;->A05:LX/LEL;

    iput-object p2, p0, LX/fiO;->A01:LX/Tns;

    iput-object p3, p0, LX/fiO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fiO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fiO;->A00:LX/BXD;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.pendingmedia.crosspostbottomsheet.PendingMediaCrosspostBottomSheet.open.<anonymous> (PendingMediaCrosspostBottomSheet.kt:43)"

    const v0, 0xe4d5dbf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/fiO;->A04:LX/LEL;

    iget-object v1, p0, LX/fiO;->A05:LX/LEL;

    iget-object v6, p0, LX/fiO;->A01:LX/Tns;

    invoke-interface {p2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LX/fiO;->A03:Ljava/lang/String;

    invoke-static {p2, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, p0, LX/fiO;->A02:Ljava/lang/String;

    invoke-static {p2, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, p0, LX/fiO;->A00:LX/BXD;

    invoke-static {p2, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v9, 0x16

    new-instance v4, LX/lnD;

    invoke-direct/range {v4 .. v9}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/LEL;

    invoke-static {p2, v2, v1, v4, v3}, LX/Suz;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x396cbc8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
