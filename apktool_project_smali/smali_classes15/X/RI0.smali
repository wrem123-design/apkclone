.class public final LX/RI0;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RI0;->$t:I

    iput-object p4, p0, LX/RI0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RI0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RI0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/RI0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x313077ad

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Media not found or unavailable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yl4;

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/Yl4;->A00(I)V

    const v0, 0x31e3a29

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x8183048

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/RI0;->A02:Ljava/lang/Object;

    check-cast v0, LX/GCc;

    invoke-static {v0}, LX/GCc;->A00(LX/GCc;)V

    const v0, -0x3d452558

    goto :goto_1

    :cond_3
    const v0, -0x76341b37

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "linked_media_edit_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/RI0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "linked_media_update_failed"

    :cond_5
    iget-object v3, v5, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v5, LX/B3k;->A07:J

    const v0, 0x1f431a96

    invoke-static {v3, v4, v0, v1, v2}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A07:J

    const v0, -0x4c0a83bf

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/RI0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x53149cc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/CyJ;

    const v0, 0x128b10b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/RI0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vpu;

    iget-object v2, v0, LX/Vpu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yl4;

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v2, v3}, LX/D4D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Yl4;->A00(I)V

    const v0, -0x2c8f39f5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x4208c23a

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0xc60944

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/CyJ;

    const v0, 0x2705332d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    const v7, 0x7f070097

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v8, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iput-object v2, v1, LX/4ak;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/RI0;->A02:Ljava/lang/Object;

    check-cast v0, LX/GCc;

    invoke-static {v0}, LX/GCc;->A00(LX/GCc;)V

    :cond_3
    const v0, 0x524c6a54

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x424f93d9

    goto :goto_0

    :cond_4
    const v0, 0xd6f68cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/QLT;

    const v0, -0x331d9831

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9a(LX/Qbc;)V

    iget-object v2, p0, LX/RI0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133148

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v4

    iget-object v3, v4, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v4, LX/B3k;->A07:J

    const v0, 0x1f431a96

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/B3k;->A07:J

    const v0, -0x44f3c903

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0xfa16654

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ae3fc39

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
