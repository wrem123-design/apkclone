.class public final LX/BCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/BpQ;

.field public final synthetic A02:LX/BCL;

.field public final synthetic A03:LX/B0i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BpQ;LX/BCL;LX/B0i;)V
    .locals 0

    iput-object p3, p0, LX/BCM;->A02:LX/BCL;

    iput-object p2, p0, LX/BCM;->A01:LX/BpQ;

    iput-object p1, p0, LX/BCM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BCM;->A03:LX/B0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BCM;->A02:LX/BCL;

    iget-object v0, v0, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/BCM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const-string v0, "error_description"

    const v13, 0x1212745

    move-object/from16 v9, p2

    invoke-virtual {v2, v13, v1, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    iget v14, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-wide v0, v0, LX/6em;->A00:J

    const-string v15, "camera_destination"

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0x57

    invoke-virtual {v2, v13, v1, v0}, LX/9e6;->markerEnd(IIS)V

    iget-object v2, v4, LX/BCM;->A03:LX/B0i;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/BCM;->A02:LX/BCL;

    sget-object v4, LX/7om;->A00:LX/9g1;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/B0i;->A00:Ljava/lang/String;

    sget-object v5, LX/2JI;->A03:LX/2JI;

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v11}, LX/9g1;->Ekm(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BCM;->A02:LX/BCL;

    iget-object v4, p0, LX/BCM;->A01:LX/BpQ;

    iget-object v3, p0, LX/BCM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BCM;->A03:LX/B0i;

    iget-object v1, v4, LX/BpQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/BCL;->A03:LX/BCK;

    iget-object v1, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4d47a0a1    # 2.0932456E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v11, v5, LX/BCL;->A03:LX/BCK;

    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/DP4;

    invoke-direct {v0, v1, p1}, LX/DP4;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, v11, LX/BCK;->A05:LX/DP4;

    sget-object v8, LX/D9w;->A00:LX/D9w;

    iget v13, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v1, 0x3

    new-instance v0, LX/Hej;

    invoke-direct/range {v0 .. v7}, LX/Hej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p1

    move-object v10, v4

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/D9w;->A03(Landroid/graphics/Bitmap;LX/BpQ;LX/BCK;LX/LEL;I)V

    return-void
.end method
