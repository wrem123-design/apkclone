.class public abstract LX/Sec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x16e3e33c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.SchoolChannelsNullStateComponent (SchoolChannelsNullStateComponent.kt:18)"

    const v0, 0x6ccc3db9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const v0, 0x7f13666c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v1, 0x43100000    # 144.0f

    const v0, 0x7f0823c2

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v6

    const v0, 0x7f131d2e

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 p1, v0, 0x1c00

    const/16 p2, 0x57f4

    const/16 p0, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v14}, LX/CVh;->A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53495926

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-static {v1, v11, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
