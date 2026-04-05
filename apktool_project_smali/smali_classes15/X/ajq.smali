.class public final LX/ajq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ajq;->$t:I

    iput-object p3, p0, LX/ajq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ajq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ajq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/ajq;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget v0, v1, LX/Cgi;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A04:I

    iget-object v4, p0, LX/ajq;->A02:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    iget-object v0, v4, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/6cb;->A0P:LX/6iv;

    invoke-static {v5}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/31h;->A3O:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v1, "LONG_PRESS"

    const/16 v0, 0x58b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v3, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v3, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v5}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_0
    iget-object v3, p0, LX/ajq;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ajq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mHh;

    iget v0, v4, LX/UBW;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v4, LX/UBW;->A03:I

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v2, v1, v0}, LX/mHh;->BaF(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/UBW;->A0H(Landroid/graphics/Bitmap;Landroid/view/View;LX/UBW;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, LX/ajq;->A02:Ljava/lang/Object;

    check-cast v2, LX/O3T;

    iget-object v0, v2, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/O3T;->A03:LX/cBR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cBR;->Dsh()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v0, v2, LX/O3T;->A05:LX/BCK;

    iget-boolean v4, v0, LX/BCK;->A06:Z

    iget-object v0, v2, LX/O3T;->A04:LX/Q1E;

    iget-object v0, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/I1u;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :goto_0
    iget-object v2, p0, LX/ajq;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/E9c;

    invoke-direct {v1, v2, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez v5, :cond_6

    invoke-static {v6}, LX/aDR;->A00(Landroid/content/Context;)V

    return v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/E9c;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v5, p0, LX/ajq;->A00:Ljava/lang/Object;

    check-cast v5, LX/LmQ;

    iget-object v0, p0, LX/ajq;->A02:Ljava/lang/Object;

    check-cast v0, LX/9QU;

    iget-object v4, v0, LX/9QU;->A02:LX/9QO;

    iget-object v3, p0, LX/ajq;->A01:Ljava/lang/Object;

    check-cast v3, LX/kXM;

    iget-object v2, v3, LX/kXM;->A0A:LX/Z0j;

    const/16 v0, 0x11

    new-instance v1, LX/msH;

    invoke-direct {v1, v2, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/kXM;->A09:LX/9PV;

    invoke-interface {v5, v4, v0, v1}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    goto/16 :goto_4

    :cond_8
    iget-object v3, p0, LX/ajq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pzq;

    iget-object v0, p0, LX/ajq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nfg;

    iget-object v2, v0, LX/Nfg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ajq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v2, v0, v1}, LX/Pzq;->F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_4

    :cond_9
    iget-object v3, p0, LX/ajq;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qw;

    iget-object v5, p0, LX/ajq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ajq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kdm;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/Kdm;->CNK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Kdm;->CNK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, " (do not translate)"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Original language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Original text"

    invoke-interface {v4}, LX/Kdm;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Kdm;->D9v()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcu;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kcu;->C3Z()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "Translated language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Kdm;->D9v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcu;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kcu;->D9x()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "Translated text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emphasis style"

    invoke-interface {v4}, LX/Kdm;->Bck()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Kdm;->Blb()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v0, "Font size"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text aligment"

    invoke-interface {v4}, LX/Kdm;->D3u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text color"

    invoke-interface {v4}, LX/Kdm;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text format"

    invoke-interface {v4}, LX/Kdm;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/3Qw;->A01(LX/3Qw;Ljava/util/Map;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    move-object v1, v5

    goto :goto_2

    :cond_d
    const-string v0, ""

    goto :goto_1
.end method
