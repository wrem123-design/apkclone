.class public final LX/gaC;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/gaC;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/jaI;

    invoke-static {p4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.audio.ui.PlayPauseButton.<anonymous>.<anonymous> (MusicPlayerCard.kt:589)"

    const v0, -0x2b54e26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082e69

    if-eqz v2, :cond_1

    const v0, 0x7f082e63

    :cond_1
    invoke-static {p3, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {p3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/gaC;->A00:F

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p3, v0, v4, v1, v2}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e76381

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
