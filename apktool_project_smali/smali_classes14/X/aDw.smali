.class public final LX/aDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mnL;

.field public final synthetic A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final synthetic A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/aDw;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, LX/aDw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/aDw;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/aDw;->A0A:Z

    iput-boolean p8, p0, LX/aDw;->A09:Z

    iput-boolean p9, p0, LX/aDw;->A0B:Z

    iput-boolean p10, p0, LX/aDw;->A08:Z

    iput-boolean p11, p0, LX/aDw;->A06:Z

    iput p6, p0, LX/aDw;->A00:I

    iput-object p2, p0, LX/aDw;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean p12, p0, LX/aDw;->A07:Z

    iput-object p1, p0, LX/aDw;->A01:LX/mnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()LX/8gF;
    .locals 16

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/aDw;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v0, LX/aDw;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/aDw;->A05:Ljava/lang/String;

    iget-boolean v10, v0, LX/aDw;->A0A:Z

    iget-boolean v11, v0, LX/aDw;->A09:Z

    iget-boolean v12, v0, LX/aDw;->A0B:Z

    iget-boolean v13, v0, LX/aDw;->A08:Z

    iget-boolean v14, v0, LX/aDw;->A06:Z

    iget v8, v0, LX/aDw;->A00:I

    iget-object v4, v0, LX/aDw;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v3, 0x0

    iget-boolean v15, v0, LX/aDw;->A07:Z

    iget-object v0, v0, LX/aDw;->A01:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f9002b13b0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    invoke-static/range {v3 .. v15}, LX/Vta;->A00(Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/8gF;

    move-result-object v0

    return-object v0
.end method
