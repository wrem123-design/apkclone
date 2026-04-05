.class public final LX/Gpe;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Kul;

.field public final synthetic A04:LX/ImN;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Gpe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gpe;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Gpe;->A03:LX/Kul;

    iput-object p1, p0, LX/Gpe;->A01:LX/AHT;

    iput-object p4, p0, LX/Gpe;->A04:LX/ImN;

    iput p6, p0, LX/Gpe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x137777e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/MaC;

    const v0, 0x7fc2b832

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Gpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v9}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Gpe;->A04:LX/ImN;

    iget-object v2, p0, LX/Gpe;->A03:LX/Kul;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0}, LX/ImN;->A00(Lcom/instagram/feed/media/Media;LX/Kul;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/Gpe;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/Gpe;->A03:LX/Kul;

    iget-object v8, p0, LX/Gpe;->A01:LX/AHT;

    iget-object v11, p0, LX/Gpe;->A04:LX/ImN;

    iget v13, p0, LX/Gpe;->A00:I

    invoke-static/range {v8 .. v13}, LX/1FY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V

    const v0, -0x5547e68d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x7bbcf2d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
