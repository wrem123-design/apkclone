.class public final Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.igds.components.switchbutton.IgdsSwitchKt$IgdsSwitch$2$1"
    f = "IgdsSwitch.kt"
    i = {}
    l = {
        0x6c,
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:LX/6l2;

.field public final synthetic A05:LX/jdN;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;LX/jdN;LX/igO;FFZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A03:LX/6l2;

    iput p5, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A02:F

    iput-object p3, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A05:LX/jdN;

    iput-boolean p7, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A04:LX/6l2;

    iput p6, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A03:LX/6l2;

    iget v5, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A02:F

    iget-object v3, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A05:LX/jdN;

    iget-boolean v7, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A04:LX/6l2;

    iget v6, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A01:F

    new-instance v0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;-><init>(LX/6l2;LX/6l2;LX/jdN;LX/igO;FFZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A00:I

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A03:LX/6l2;

    iget-object v0, v6, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget v2, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A02:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A05:LX/jdN;

    sget v0, LX/TgG;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A06:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A04:LX/6l2;

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/TgG;->A02:LX/KOi;

    iput v7, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A03:LX/6l2;

    iget v0, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A02:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/TgG;->A01:LX/KOi;

    iput v5, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A04:LX/6l2;

    iget v0, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/TgG;->A02:LX/KOi;

    iput v4, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/TgG;->A01:LX/KOi;

    iput v8, p0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;->A00:I

    :goto_0
    invoke-static {v6, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
