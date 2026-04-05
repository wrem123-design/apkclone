.class public final LX/VB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VB2;->A00:LX/VB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ITF;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    iget-object v0, p1, LX/ITF;->A01:LX/I8s;

    iget-object v8, v0, LX/I8s;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v3, v0, LX/I8s;->A03:Ljava/lang/String;

    iget v0, v0, LX/I8s;->A01:I

    new-instance v5, LX/8oh;

    invoke-direct {v5}, LX/8oh;-><init>()V

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v11

    invoke-static {v3}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v0

    iput-object v11, v0, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    sget-object v4, LX/8oP;->A06:LX/8oP;

    new-instance v3, LX/8oX;

    invoke-direct {v3, v4, v6, v7}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v3, v0}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v8}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v8

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/8oX;

    invoke-direct {v2, v4, v10, v6, v7}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    iput-object v11, v8, LX/8oT;->A03:LX/8oQ;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v8, LX/8oT;->A02:J

    sget-object v0, LX/8oU;->A03:LX/8oU;

    invoke-virtual {v8, v0}, LX/8oT;->A01(LX/8oU;)V

    invoke-static {v5, v2, v8}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/Cmj;->A06(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v2, LX/NOR;

    invoke-direct {v2, v0, v10}, LX/NOR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v9, v6, v7, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    new-instance v1, LX/7RV;

    invoke-direct {v1, v0, v2}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v0, "alphaMaskEffect"

    invoke-virtual {v3, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/2WX;->A00(I)[F

    move-result-object v3

    invoke-static {v0}, LX/2WX;->A00(I)[F

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v1, v8}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v0, LX/AP5;

    invoke-direct {v0, v1}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    invoke-virtual {v0, v2}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v5, v4, v0}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/I8s;->A03:Ljava/lang/String;

    new-instance v5, LX/8oh;

    invoke-direct {v5}, LX/8oh;-><init>()V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    const-wide/16 v2, 0x0

    new-instance v1, LX/8oX;

    invoke-direct {v1, v0, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-static {v4}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v0

    const-wide/16 v8, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/8oQ;

    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v6, v0, LX/8oT;->A03:LX/8oQ;

    invoke-static {v5, v1, v0}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    goto :goto_0
.end method
