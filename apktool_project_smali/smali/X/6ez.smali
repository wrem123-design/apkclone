.class public final LX/6ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ez;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iput p2, p0, LX/6ez;->A00:I

    .line 7
    iput p3, p0, LX/6ez;->A02:I

    .line 9
    iput p4, p0, LX/6ez;->A01:I

    .line 11
    new-instance v0, Ljava/util/Random;

    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v0, p0, LX/6ez;->A04:Ljava/util/Random;

    .line 18
    return-void
.end method


# virtual methods
.method public final Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/6ez;->A00:I

    .line 6
    if-lez v1, :cond_4

    .line 8
    iget-object v0, p0, LX/6ez;->A04:Ljava/util/Random;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x22

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-static {}, LX/4af;->A02()Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/6ez;->A03:Lcom/instagram/common/session/UserSession;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ig_image_display"

    .line 40
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "image_url"

    .line 50
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    int-to-long v0, p6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "image_width"

    .line 60
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    int-to-long v0, p7

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "image_height"

    .line 70
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    int-to-long v0, p5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "view_width"

    .line 81
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    int-to-long v0, p4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "view_height"

    .line 92
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget v0, p0, LX/6ez;->A02:I

    .line 97
    int-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "screen_width"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    iget v0, p0, LX/6ez;->A01:I

    .line 110
    int-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "screen_height"

    .line 118
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 129
    :cond_2
    const-string v1, ""

    .line 131
    :cond_3
    const-string v0, "module"

    .line 133
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p11, :cond_5

    .line 138
    if-eqz v3, :cond_5

    .line 140
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "rendered_as_hdr"

    .line 147
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "hdr_mode_enabled"

    .line 156
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    goto :goto_0
.end method

.method public final synthetic Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 0

    .line 0
    return-void
.end method
