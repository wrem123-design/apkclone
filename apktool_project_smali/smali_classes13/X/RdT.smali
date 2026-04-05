.class public abstract LX/RdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xcac6ac5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentLoadText (CommentLoadText.kt:10)"

    const v0, -0x584fc207

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v4

    and-int/lit8 v8, v2, 0xe

    move v7, v6

    invoke-static/range {v3 .. v10}, LX/6d5;->A1c(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4533f59f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v5, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
