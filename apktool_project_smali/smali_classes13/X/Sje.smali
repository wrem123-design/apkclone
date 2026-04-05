.class public abstract LX/Sje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 9

    move-object v5, p1

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3a900fa8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p3

    if-eqz v0, :cond_4

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.mention.ui.MentionThreadSettingNuxBottomSheetContent (MentionThreadSettingNuxBottomSheetContent.kt:37)"

    const v0, -0x106e9da0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, -0x1608cfdf

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto :goto_0

    :cond_5
    move v3, p3

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/CWU;

    invoke-direct {v1, v2, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x69cf309a

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v5, v1, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x92b68ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x9f

    new-instance v4, LX/fAP;

    invoke-direct/range {v4 .. v9}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method
