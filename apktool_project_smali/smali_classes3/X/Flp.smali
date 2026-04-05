.class public final LX/Flp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/2q4;

.field public final synthetic A04:LX/9Uf;

.field public final synthetic A05:LX/9Yk;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/2q4;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)V
    .locals 0

    iput-boolean p11, p0, LX/Flp;->A0A:Z

    iput-object p1, p0, LX/Flp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/Flp;->A03:LX/2q4;

    iput p9, p0, LX/Flp;->A00:I

    iput-object p8, p0, LX/Flp;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p10, p0, LX/Flp;->A01:I

    iput-object p7, p0, LX/Flp;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/Flp;->A0B:Z

    iput-object p5, p0, LX/Flp;->A06:LX/2kZ;

    iput-object p4, p0, LX/Flp;->A05:LX/9Yk;

    iput-object p3, p0, LX/Flp;->A04:LX/9Uf;

    iput-object p6, p0, LX/Flp;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1R(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final F1W(LX/35N;)V
    .locals 14

    iget-boolean v0, p0, LX/Flp;->A0A:Z

    move-object v6, p1

    iput-boolean v0, p1, LX/35N;->A14:Z

    iget-object v0, p0, LX/Flp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Flp;->A03:LX/2q4;

    iget v11, p0, LX/Flp;->A00:I

    iget-object v10, p0, LX/Flp;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v12, p0, LX/Flp;->A01:I

    iget-object v8, p0, LX/Flp;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/Flp;->A0B:Z

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, p0, LX/Flp;->A06:LX/2kZ;

    iget-object v3, p0, LX/Flp;->A05:LX/9Yk;

    iget-object v2, p0, LX/Flp;->A04:LX/9Uf;

    iget-object v7, p0, LX/Flp;->A07:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v13}, LX/2q4;->A07(LX/9Uf;LX/9Yk;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/35N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    return-void
.end method
