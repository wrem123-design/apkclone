.class public final LX/BVe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BVe;->$t:I

    iput-object p4, p0, LX/BVe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BVe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BVe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget v3, p0, LX/BVe;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v2, 0x2

    check-cast v6, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:98)"

    const v0, -0x486a0527

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d2;->A00:LX/8w9;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    iget-object v4, p0, LX/BVe;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BVe;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BVe;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v3, v2, v4}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x48e997ab

    invoke-static {v6, v5, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x464e9eab

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.compose.TextMessage.<anonymous> (TextMessage.kt:76)"

    const v0, -0x3de888a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, p0, LX/BVe;->A02:Ljava/lang/Object;

    check-cast v9, LX/4Gl;

    iget-object v7, p0, LX/BVe;->A01:Ljava/lang/Object;

    check-cast v7, LX/7zH;

    iget-object v8, p0, LX/BVe;->A00:Ljava/lang/Object;

    check-cast v8, LX/TkJ;

    const/16 v10, 0x200

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/ACx;->A02(LX/jaI;LX/7zH;LX/TkJ;LX/4Gl;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x77190581

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    check-cast v6, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    check-cast v6, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    iget-object v0, p0, LX/BVe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BVe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, p2, v6}, LX/Ghs;->A01(Landroid/graphics/Rect;LX/KLx;)V

    goto :goto_1
.end method
