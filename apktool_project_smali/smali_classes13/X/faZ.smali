.class public final LX/faZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p3, p0, LX/faZ;->A00:I

    iput p4, p0, LX/faZ;->A01:I

    iput-object p1, p0, LX/faZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/faZ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerHScrollSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiThemesImagePickerHScrollSelector.kt:65)"

    const v0, -0xb4b9297

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v5, p0, LX/faZ;->A00:I

    iget v0, p0, LX/faZ;->A01:I

    if-ne v5, v0, :cond_4

    const v0, 0x6ca57c3f

    invoke-static {p2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-static {p2}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {p2, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, p0, LX/faZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/faZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v5}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x39

    invoke-static {p2, v2, v5, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    invoke-static {p2, v4, v3, v1, v6}, LX/UlD;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x309fd13c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, 0x6ca596a6

    invoke-static {p2, v0, v6}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1
.end method
