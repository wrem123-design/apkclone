.class public final LX/889;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/889;->$t:I

    iput-object p1, p0, LX/889;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Tii;Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, LX/889;

    invoke-direct {v0, p1, p2}, LX/889;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/889;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    check-cast p2, LX/4Dj;

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/4Dj;->A0W:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v2, p0, LX/889;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tdm;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    iget-object v6, v0, LX/8vg;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/4Xi;

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/4Xi;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p2, LX/4Xi;->A05:Ljava/util/List;

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJb;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/889;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tdm;

    iget-boolean v0, v1, LX/JJb;->A06:Z

    if-eqz v0, :cond_3

    const-string v9, "video"

    :goto_0
    iget-object v8, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/JJb;->A02:LX/4Dj;

    iget-object v10, v0, LX/4Dj;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v7, v6

    invoke-interface/range {v3 .. v11}, LX/Tdm;->AIY(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v9, "photo"

    goto :goto_0

    :cond_4
    check-cast p2, LX/JJ6;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/889;->A00:Ljava/lang/Object;

    check-cast v2, LX/JaI;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/JJ6;->A03:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/889;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    check-cast p1, LX/A8H;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A8H;->A0A:LX/KaG;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/A8H;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A8H;->A0A:LX/KaG;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    check-cast p1, LX/A8H;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/A8H;->A03:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
