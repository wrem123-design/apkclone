.class public final LX/Vb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vb2;->A02:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_in_reels_cover_for_edit"

    :goto_1
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Vb2;->A00:LX/AHT;

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Vb2;->A01:LX/2gh;

    return-void

    :cond_0
    const-string v0, "text_in_reels_cover_for_publish"

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(LX/0wq;LX/3jz;LX/Vb2;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/Vb2;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Vb2;->A01:LX/2gh;

    const-string v0, "instagram_clips_cover_text_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VGn;->A1D:LX/VGn;

    invoke-static {v0, v1, p0}, LX/Vb2;->A00(LX/0wq;LX/3jz;LX/Vb2;)V

    iget-object v0, p0, LX/Vb2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A02(LX/VGn;)V
    .locals 2

    iget-object v1, p0, LX/Vb2;->A01:LX/2gh;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p0}, LX/Vb2;->A00(LX/0wq;LX/3jz;LX/Vb2;)V

    iget-object v0, p0, LX/Vb2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;ZZI)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Vb2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Vb2;->A01:LX/2gh;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x30c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    sget-object v0, LX/VGn;->A1L:LX/VGn;

    :goto_1
    invoke-static {v0, v2, p0}, LX/Vb2;->A00(LX/0wq;LX/3jz;LX/Vb2;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1g(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v1, "custom_photo"

    :goto_2
    const-string v0, "photo_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_texts_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3aa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v0, LX/VGn;->A1K:LX/VGn;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Vb2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0
.end method
