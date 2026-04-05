.class public final LX/alo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/alo;->$t:I

    iput-object p6, p0, LX/alo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/alo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/alo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/alo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/alo;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget v0, p0, LX/alo;->$t:I

    check-cast v4, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet.<anonymous> (DiscardBottomSheet.kt:48)"

    const v0, 0x4fe0dfc6    # 7.545523E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/alo;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/alo;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-static {v4, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/alo;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    invoke-static {v4, v2, v1, v3, v0}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    invoke-static {v4, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/alo;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x29

    invoke-static {v4, v2, v1, v3, v0}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v7

    :cond_4
    check-cast v7, LX/LEL;

    invoke-static {v4, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/alo;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v4, v2, v1, v3, v0}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v8

    :cond_6
    check-cast v8, LX/LEL;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, LX/VgZ;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x79d1f276

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.schools.channels.ui.InternalComposeSheet.<anonymous> (SchoolChannelsComponent.kt:290)"

    const v0, -0x2a73ab33

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v11, p0, LX/alo;->A02:Ljava/lang/Object;

    invoke-interface {v4, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/alo;->A01:Ljava/lang/Object;

    invoke-static {v4, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, p0, LX/alo;->A04:Ljava/lang/Object;

    invoke-static {v4, v10, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, p0, LX/alo;->A00:Ljava/lang/Object;

    invoke-static {v4, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, p0, LX/alo;->A03:Ljava/lang/Object;

    invoke-static {v4, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v6, 0xc

    new-instance v5, LX/lnU;

    invoke-direct/range {v5 .. v11}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/LEL;

    invoke-static {v4, v5, v1}, LX/SeY;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1678944

    goto :goto_0

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1
.end method
