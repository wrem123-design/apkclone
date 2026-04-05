.class public abstract LX/SAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, 0x77f3f199

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.common.shimmer.ChannelCategoryItemShimmer (ChannelCategoryItemShimmer.kt:16)"

    const v0, 0x21bc4e54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v0, 0x78

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cb45cf3    # 9.45622E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x56

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
