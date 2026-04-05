.class public final LX/D7u;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D7u;->$t:I

    iput p1, p0, LX/D7u;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D7u;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.QuotePostCaption.<anonymous> (PostPreview.kt:1018)"

    const v0, 0x673f5aa1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f080197

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/D7u;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e9c5c65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D7u;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:156)"

    const v0, -0x7b4705f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082025

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {p1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/D7u;->A00:F

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v2}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49d7f8c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D7u;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:436)"

    const v0, 0x790cd3bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    iget v0, p0, LX/D7u;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {p1, v2, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18c3db04

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:388)"

    const v0, 0xe3add15

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13727c

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/TBJ;->A00:LX/6c6;

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p2}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/D7u;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v2, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0, v3, v4}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f36f64d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:444)"

    const v0, -0x3b3eed06

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f137273

    invoke-static {p2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/TBJ;->A00:LX/6c6;

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p2}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/D7u;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v2, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0, v3, v4}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41145814

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.InstagramCtaWithTooltip.<anonymous>.<anonymous> (MediaDetails.kt:661)"

    const v0, -0x6f0d7554

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f080181

    if-eqz v1, :cond_1

    const v0, 0x7f082e50

    :cond_1
    invoke-static {p2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {p2}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/D7u;->A00:F

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0, v4, v1, v2}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51e0112d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:114)"

    const v0, 0x9a5edb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const v0, 0x7f1356b8

    invoke-static {p2, v1, v0}, LX/AsI;->A0u(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56abb481

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p2

    check-cast p0, LX/D7u;

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:105)"

    const v0, -0x365cf1f4    # -1335745.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const v0, 0x7f1356ba

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p2

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a8f36bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:114)"

    const v0, -0x4eb2c1fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const v0, 0x7f1356b6

    invoke-static {p2, v1, v0}, LX/AsI;->A0u(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8f97b17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p2

    check-cast p0, LX/D7u;

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:105)"

    const v0, -0x5f91624c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const v0, 0x7f13569e

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p2

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e022094

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D7u;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:119)"

    const v0, -0x1c0c8f13

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const v0, 0x7f1356ac

    invoke-static {p2, v1, v0}, LX/AsI;->A0u(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58f4404e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p2

    check-cast p0, LX/D7u;

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:110)"

    const v0, 0x3f19b64f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p0, LX/D7u;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const v0, 0x7f1356ad

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p2

    invoke-static {v3}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c0b32dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    iget v0, v3, LX/D7u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v6, v5, v4}, LX/D7u;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:385)"

    const v0, 0x4b3991b0    # 1.2161456E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x398b0808

    goto/16 :goto_2

    :pswitch_1
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:386)"

    const v0, 0x3a4befe3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x79488584

    goto/16 :goto_2

    :pswitch_2
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:387)"

    const v0, 0x285ed27e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x595b8779

    goto/16 :goto_2

    :pswitch_3
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:388)"

    const v0, 0xfd2fdec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x546b95a3

    goto/16 :goto_2

    :pswitch_4
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:389)"

    const v0, -0x4bdfc72e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69829a69

    goto/16 :goto_2

    :pswitch_5
    check-cast v6, LX/jb1;

    check-cast v5, LX/kxB;

    invoke-static {v4, v6, v5}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v2, v4, LX/I94;->A01:I

    iget v0, v3, LX/D7u;->A00:F

    invoke-interface {v6, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    const/16 v0, 0x12

    invoke-static {v6, v4, v0, v2, v1}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v6, LX/jcP;

    check-cast v5, LX/D4Z;

    check-cast v4, LX/51K;

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, LX/D7u;->A00:F

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v11

    iget-object v0, v5, LX/D4Z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v16, 0x43870000    # 270.0f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v3, v5, LX/D4Z;->A01:F

    add-float v3, v3, v16

    iget-object v8, v5, LX/D4Z;->A08:LX/hrN;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v7, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    mul-float/2addr v1, v13

    if-gez v0, :cond_5

    sub-float/2addr v2, v1

    invoke-interface {v8, v2}, LX/hrN;->GZ8(F)F

    move-result v2

    :goto_1
    int-to-float v0, v10

    const/high16 v14, 0x43b40000    # 360.0f

    div-float v1, v14, v0

    mul-float/2addr v2, v1

    iget v0, v7, Lcom/instagram/compose/ui/gradientspinner/Segment;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v1, v13

    sub-float/2addr v0, v1

    add-float/2addr v3, v0

    div-float v0, v2, v13

    sub-float/2addr v3, v0

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v7

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v13

    float-to-double v0, v0

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v12

    double-to-float v12, v0

    div-float v0, v2, v14

    mul-float/2addr v12, v0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v21

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v19, LX/BXI;

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/BXI;-><init>(LX/kqI;FFII)V

    const-wide/16 v0, 0x0

    invoke-static {v7, v8, v0, v1}, LX/8GY;->A00(JJ)J

    move-result-wide v24

    move-wide/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v25}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    goto :goto_0

    :cond_5
    sub-float/2addr v1, v2

    sub-float v0, v2, v1

    invoke-interface {v8, v0}, LX/hrN;->GZ8(F)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_1

    :pswitch_7
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createSpacerContent.<anonymous> (IgdsMediaButton.kt:321)"

    const v0, -0x74db6d40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v5, v1, v0}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x15c2d5da

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :pswitch_8
    invoke-static {v5, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x651b3343

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding.<anonymous> (ImeUtils.kt:36)"

    const v0, 0xcf0f495

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/D7u;->A00:F

    invoke-static {v1, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xf8453ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {v3, v6, v5, v4}, LX/D7u;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v3, v5, v4}, LX/D7u;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {v3, v5, v4}, LX/D7u;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {v3, v5, v4}, LX/D7u;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
