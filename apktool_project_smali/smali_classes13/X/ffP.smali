.class public final LX/ffP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ffP;->$t:I

    iput-object p2, p0, LX/ffP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ffP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ffP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ffP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    iget v0, p0, LX/ffP;->$t:I

    if-eqz v0, :cond_2

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:180)"

    const v0, -0x563c56a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/ffP;->A01:Ljava/lang/Object;

    check-cast v0, LX/TD2;

    iget-boolean v0, v0, LX/TD2;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, p0, LX/ffP;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/ffP;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ffP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x1

    const/16 v8, 0xdb6

    invoke-static/range {v4 .. v10}, LX/SeM;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54e327c7    # 7.8049994E12f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation.<anonymous> (AIConnectingCallAnimation.kt:326)"

    const v0, 0xcbbe24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/6d6;->A01:LX/6d7;

    iget-object v2, p0, LX/ffP;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQX;

    iget v1, v2, LX/IQX;->A00:F

    iget v0, v2, LX/IQX;->A01:F

    invoke-static {v3, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    iget-object v7, p0, LX/ffP;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/ffP;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ffP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, v2, LX/IQX;->A03:F

    iget v10, v2, LX/IQX;->A04:F

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/SeI;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a6147f9

    goto :goto_0
.end method
