.class public final LX/GAg;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ImN;

.field public final synthetic A04:Ljava/util/LinkedHashMap;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ImN;Ljava/util/LinkedHashMap;IZ)V
    .locals 0

    iput-object p2, p0, LX/GAg;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/GAg;->A05:Z

    iput-object p4, p0, LX/GAg;->A04:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LX/GAg;->A01:LX/AHT;

    iput p5, p0, LX/GAg;->A00:I

    iput-object p3, p0, LX/GAg;->A03:LX/ImN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x23b8de9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/MaC;

    const v0, 0x5d628cce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GAg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v5}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/GAg;->A04:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/GAg;->A03:LX/ImN;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kul;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7, v0, v1}, LX/ImN;->A00(Lcom/instagram/feed/media/Media;LX/Kul;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/GAg;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GAg;->A04:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/GAg;->A01:LX/AHT;

    iget v0, p0, LX/GAg;->A00:I

    invoke-static {v1, v5, v2, v0}, LX/1FY;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;I)V

    :cond_2
    const v0, -0x662160fb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x78ba3a19

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
