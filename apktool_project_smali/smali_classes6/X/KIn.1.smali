.class public final LX/KIn;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/KIn;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    move-object v5, p2

    iget v0, p0, LX/KIn;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/2dN;

    iget-wide v8, p1, LX/2dN;->A00:J

    check-cast v5, LX/7zH;

    check-cast v4, LX/jaI;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_6

    invoke-interface {v4, v8, v9}, LX/jaI;->AJy(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v2, v3, v0

    :goto_0
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_2

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbarChevron.<anonymous>.<anonymous> (VerticalCreationToolbarChevron.kt:59)"

    const v0, -0x235d5e93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f082142

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/16 v7, 0x8

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v7, v0

    invoke-static/range {v4 .. v9}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x44642491

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0
.end method
