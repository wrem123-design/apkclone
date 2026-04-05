.class public final LX/6Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kc;


# direct methods
.method public constructor <init>(LX/6Kc;)V
    .locals 0

    iput-object p1, p0, LX/6Kk;->A00:LX/6Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v1, p0, LX/6Kk;->A00:LX/6Kc;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    iget-object v0, v1, LX/6Kc;->A0I:LX/6Ik;

    iget-object v6, v0, LX/6Ik;->A02:Ljava/util/List;

    iget-object v8, v0, LX/6Ik;->A01:Ljava/util/List;

    iget-object v7, v0, LX/6Ik;->A03:Ljava/util/List;

    iget-object v9, v0, LX/6Ik;->A05:Ljava/util/List;

    const v10, 0x3ffffedc    # 1.9999652f

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v2 .. v10}, LX/6Kh;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/6Kh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method
