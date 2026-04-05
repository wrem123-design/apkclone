.class public final LX/cnn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/UYn;

.field public final synthetic A05:LX/UYz;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/UYn;LX/UYz;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V
    .locals 1

    iput-object p6, p0, LX/cnn;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/cnn;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/cnn;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/cnn;->A04:LX/UYn;

    iput-object p3, p0, LX/cnn;->A05:LX/UYz;

    iput-boolean p10, p0, LX/cnn;->A0B:Z

    iput-boolean p11, p0, LX/cnn;->A09:Z

    iput-boolean p12, p0, LX/cnn;->A0A:Z

    iput-object p1, p0, LX/cnn;->A03:LX/7zH;

    iput p7, p0, LX/cnn;->A00:F

    iput p8, p0, LX/cnn;->A01:I

    iput p9, p0, LX/cnn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/cnn;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/cnn;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/cnn;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/cnn;->A04:LX/UYn;

    iget-object v4, p0, LX/cnn;->A05:LX/UYz;

    iget-boolean v11, p0, LX/cnn;->A0B:Z

    iget-boolean v12, p0, LX/cnn;->A09:Z

    iget-boolean v13, p0, LX/cnn;->A0A:Z

    iget-object v2, p0, LX/cnn;->A03:LX/7zH;

    iget v8, p0, LX/cnn;->A00:F

    iget v0, p0, LX/cnn;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cnn;->A02:I

    invoke-static/range {v1 .. v13}, LX/Vzz;->A01(LX/jaI;LX/7zH;LX/UYn;LX/UYz;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;FIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
