.class public final LX/fcM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/fcM;->$t:I

    iput-object p1, p0, LX/fcM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fcM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fcM;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p2

    move-object v6, p1

    iget v1, p0, LX/fcM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, LX/LEN;

    check-cast v3, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-static {v3, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizAddYourOwnBottomSheet.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:59)"

    const v0, 0x6b1764b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/fcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v8

    iget-object v4, p0, LX/fcM;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/fcM;->A02:Ljava/lang/String;

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v7, v0, 0x1c00

    invoke-static/range {v3 .. v8}, LX/UUm;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22dc5f7e

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    check-cast v3, LX/jaI;

    invoke-static {p3, p1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:193)"

    const v0, 0x7040783c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v3, v0}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v6, p0, LX/fcM;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/fcM;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/fcM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v8, 0x43700000    # 240.0f

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x36db0

    invoke-static/range {v3 .. v11}, LX/SeI;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4145681f    # -0.36444f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
