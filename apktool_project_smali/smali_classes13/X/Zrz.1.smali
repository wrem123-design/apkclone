.class public final LX/Zrz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/UHz;


# direct methods
.method public constructor <init>(LX/KOp;LX/UHz;)V
    .locals 1

    iput-object p2, p0, LX/Zrz;->A01:LX/UHz;

    iput-object p1, p0, LX/Zrz;->A00:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    iget-object v2, p0, LX/Zrz;->A00:LX/KOp;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Zrz;->A01:LX/UHz;

    invoke-virtual {v1}, LX/UHz;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/UHz;->A01(F)Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Qt1;->A00(Landroid/graphics/RenderEffect;)LX/EQX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jdM;->GGM(LX/ZCv;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
