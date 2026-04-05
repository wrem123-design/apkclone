.class public final LX/Hoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:LX/HtL;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne p4, p6, :cond_0

    if-ne p5, p7, :cond_0

    if-eqz p9, :cond_0

    iget-boolean v0, p0, LX/Hoi;->A04:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/Hoi;->A04:Z

    const/4 v1, 0x0

    iget-object v0, p1, LX/HEo;->A06:LX/Gnv;

    iput-object v1, v0, LX/Gnv;->A01:LX/7L6;

    const-string v0, "output_scale_processor"

    invoke-virtual {p1, v0}, LX/HEo;->A0B(Ljava/lang/String;)V

    const-string v0, "output_scale_processor_source"

    invoke-interface {p2, v1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v0, p0, LX/Hoi;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/Hoi;->A04:Z

    iget-object v1, p0, LX/Hoi;->A00:LX/HtL;

    if-nez v1, :cond_1

    new-instance v1, LX/HtL;

    invoke-direct {v1}, LX/HtL;-><init>()V

    const-string v0, "output_scale_processor_source"

    invoke-interface {p2, v1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    iput-object v1, p0, LX/Hoi;->A00:LX/HtL;

    :cond_1
    iget-object v0, v1, LX/HtL;->A01:LX/GGo;

    invoke-virtual {v0, p4, p5, p8}, LX/GGo;->A01(IIZ)V

    iget-object v0, v1, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0, p4, p5, p8}, LX/GGo;->A01(IIZ)V

    const/4 v2, 0x0

    const-string v4, "output_scale_processor_source"

    iget-object v1, p1, LX/HEo;->A06:LX/Gnv;

    new-instance v0, LX/7L6;

    invoke-direct {v0, v2, v2, v4}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v1, LX/Gnv;->A01:LX/7L6;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    const-string v0, "output_scale_processor"

    invoke-virtual {p1, v2, v0, v4, v1}, LX/HEo;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/7L5;

    return v3

    :cond_2
    iget v0, p0, LX/Hoi;->A02:I

    if-ne v0, p4, :cond_3

    iget v0, p0, LX/Hoi;->A01:I

    if-ne v0, p5, :cond_3

    iget-boolean v0, p0, LX/Hoi;->A03:Z

    if-eq v0, p8, :cond_4

    :cond_3
    iput p4, p0, LX/Hoi;->A02:I

    iput p5, p0, LX/Hoi;->A01:I

    iput-boolean p8, p0, LX/Hoi;->A03:Z

    iget-object v1, p0, LX/Hoi;->A00:LX/HtL;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HtL;->A01:LX/GGo;

    invoke-virtual {v0, p4, p5, p8}, LX/GGo;->A01(IIZ)V

    iget-object v0, v1, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0, p4, p5, p8}, LX/GGo;->A01(IIZ)V

    :cond_4
    return v2
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
