.class public final LX/foO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/jAi;

.field public final synthetic A02:LX/TnI;

.field public final synthetic A03:LX/QLs;

.field public final synthetic A04:LX/UCd;

.field public final synthetic A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/jAi;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 1

    iput-object p5, p0, LX/foO;->A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iput-boolean p8, p0, LX/foO;->A07:Z

    iput p7, p0, LX/foO;->A00:F

    iput-object p2, p0, LX/foO;->A02:LX/TnI;

    iput-object p4, p0, LX/foO;->A04:LX/UCd;

    iput-object p1, p0, LX/foO;->A01:LX/jAi;

    iput-object p6, p0, LX/foO;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/foO;->A03:LX/QLs;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage.<anonymous>.<anonymous>.<anonymous> (MagicModImage.kt:62)"

    const v0, -0x753e5a9a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/foO;->A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-boolean v10, p0, LX/foO;->A07:Z

    iget v9, p0, LX/foO;->A00:F

    iget-object v5, p0, LX/foO;->A02:LX/TnI;

    iget-object v7, p0, LX/foO;->A04:LX/UCd;

    iget-object v4, p0, LX/foO;->A01:LX/jAi;

    iget-object v8, p0, LX/foO;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/foO;->A03:LX/QLs;

    new-instance v3, LX/fkN;

    invoke-direct/range {v3 .. v10}, LX/fkN;-><init>(LX/jAi;LX/TnI;LX/QLs;LX/UCd;Lkotlin/jvm/functions/Function3;FZ)V

    const v0, -0xc6174e0

    invoke-static {p2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p2, v2, v1, v0}, LX/RnX;->A00(LX/jaI;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58a18892

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
