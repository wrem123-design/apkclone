.class public final LX/IPW;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/PNE;

.field public final synthetic A04:LX/2q4;

.field public final synthetic A05:LX/9Uf;

.field public final synthetic A06:LX/9Yk;

.field public final synthetic A07:LX/2kZ;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/PNE;LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V
    .locals 3

    iput-object p1, p0, LX/IPW;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/IPW;->A04:LX/2q4;

    iput-object p6, p0, LX/IPW;->A07:LX/2kZ;

    iput-object p2, p0, LX/IPW;->A03:LX/PNE;

    iput p10, p0, LX/IPW;->A00:I

    iput-object p9, p0, LX/IPW;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p8, p0, LX/IPW;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/IPW;->A05:LX/9Uf;

    iput-object p7, p0, LX/IPW;->A08:Ljava/lang/Long;

    iput p11, p0, LX/IPW;->A01:I

    iput-boolean p12, p0, LX/IPW;->A0B:Z

    iput-object p5, p0, LX/IPW;->A06:LX/9Yk;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    sget-object v1, LX/F2v;->A0A:LX/G3f;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/IPW;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v1

    iget-object v11, v5, LX/IPW;->A04:LX/2q4;

    invoke-static {v6}, LX/2q4;->A00(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/2q4;->A04:LX/2q5;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v3}, LX/NfS;->A01(LX/F2v;LX/2q5;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v11, LX/2q4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/MPr;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget-object v13, v1, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v3, v1, LX/F2v;->A03:J

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    move-wide v14, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v15, v5, LX/IPW;->A07:LX/2kZ;

    if-eqz v15, :cond_2

    iget-object v0, v15, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_0
    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v3, LX/7P7;->A00:LX/7P7;

    iget-object v1, v11, LX/2q4;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v12}, LX/7P7;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v5, LX/IPW;->A03:LX/PNE;

    iget-object v0, v0, LX/PNE;->A01:LX/2kZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109a4000c39dfL    # 3.0328039176599966E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget v4, v5, LX/IPW;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    if-eqz v2, :cond_3

    new-instance v1, LX/Iy4;

    invoke-direct {v1, v6, v14, v15, v2}, LX/Iy4;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;)V

    iget-object v3, v5, LX/IPW;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/IPW;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/IPW;->A05:LX/9Uf;

    iget-object v0, v5, LX/IPW;->A08:Ljava/lang/Long;

    invoke-static {v11, v1, v0, v2, v3}, LX/2q4;->A02(LX/2q4;LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget v3, v5, LX/IPW;->A01:I

    iget-boolean v1, v5, LX/IPW;->A0B:Z

    iget-object v13, v5, LX/IPW;->A06:LX/9Yk;

    iget-object v12, v5, LX/IPW;->A05:LX/9Uf;

    iget-object v0, v5, LX/IPW;->A08:Ljava/lang/Long;

    new-instance v10, LX/HaX;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/HaX;-><init>(LX/2q4;LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
