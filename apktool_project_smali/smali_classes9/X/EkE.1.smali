.class public final LX/EkE;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/EkE;->$t:I

    iput-object p2, p0, LX/EkE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/EkE;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EkE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/EkE;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/EkE;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/EkE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EkE;Lcom/instagram/common/session/UserSession;LX/3vz;)V
    .locals 11

    iget-object v0, p0, LX/EkE;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "ClickToWatchAds_navigateToLiveViewerFromComment"

    const/16 v0, 0x2e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/NwV;->A00:LX/NwV;

    iget-object v1, p0, LX/EkE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/2Ab;->A0O:LX/2Ab;

    iget-object v8, p0, LX/EkE;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/EkE;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/EkE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 p0, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, v6

    invoke-virtual/range {v0 .. v11}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v0, p0, LX/EkE;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4d65da81    # 2.410189E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3c9bfeb8

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x66a808fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2fcbd3bb

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/EkE;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1ad2f5bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x82859d3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EkE;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kU;

    iget-object v1, v0, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/EkE;->A00(LX/EkE;Lcom/instagram/common/session/UserSession;LX/3vz;)V

    const v0, 0x6354208b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x5fa4822b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x38b55a98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5f2b17ee

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EkE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/EkE;->A00(LX/EkE;Lcom/instagram/common/session/UserSession;LX/3vz;)V

    const v0, -0x2debe617

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xda008e4

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/EkE;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1f49a25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x106acb83

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x41fdd0d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2d2c1e8b

    goto :goto_0
.end method
