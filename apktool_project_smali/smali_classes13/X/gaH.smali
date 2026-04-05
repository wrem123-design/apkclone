.class public final LX/gaH;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/gaH;->$t:I

    iput-object p1, p0, LX/gaH;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/gaH;->$t:I

    check-cast p2, LX/7zH;

    check-cast p3, LX/jaI;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x30

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x91

    const/16 v0, 0x90

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader.<anonymous> (TextFontCustomizationBottomSheet.kt:114)"

    const v0, -0x298c0804

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/gaH;->A00:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x70

    invoke-static {p3, p2, v1, v0, v2}, LX/RSa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55857d10

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p3, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v1, v3, 0x91

    const/16 v0, 0x90

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader.<anonymous> (TextEmphasisCustomizationBottomSheet.kt:114)"

    const v0, -0x2e0dee1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, LX/gaH;->A00:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x70

    invoke-static {p3, p2, v1, v0, v2}, LX/RSa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16872bd

    goto :goto_0

    :cond_6
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1
.end method
