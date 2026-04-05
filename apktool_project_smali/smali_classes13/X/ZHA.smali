.class public final LX/ZHA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator$generate$1"
    f = "HeadlessAiFontGenerator.kt"
    i = {}
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/IRd;

.field public final synthetic A03:LX/3l7;

.field public final synthetic A04:LX/FuO;

.field public final synthetic A05:LX/POH;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IRd;LX/3l7;LX/FuO;LX/POH;Ljava/lang/String;LX/igO;F)V
    .locals 1

    iput-object p4, p0, LX/ZHA;->A05:LX/POH;

    iput-object p2, p0, LX/ZHA;->A03:LX/3l7;

    iput-object p5, p0, LX/ZHA;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ZHA;->A02:LX/IRd;

    iput p7, p0, LX/ZHA;->A01:F

    iput-object p3, p0, LX/ZHA;->A04:LX/FuO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v4, p0, LX/ZHA;->A05:LX/POH;

    iget-object v2, p0, LX/ZHA;->A03:LX/3l7;

    iget-object v5, p0, LX/ZHA;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ZHA;->A02:LX/IRd;

    iget v7, p0, LX/ZHA;->A01:F

    iget-object v3, p0, LX/ZHA;->A04:LX/FuO;

    new-instance v0, LX/ZHA;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/ZHA;-><init>(LX/IRd;LX/3l7;LX/FuO;LX/POH;Ljava/lang/String;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZHA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZHA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZHA;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/ViS;->A00:LX/ViS;

    iget-object v9, p0, LX/ZHA;->A05:LX/POH;

    iget-object v8, p0, LX/ZHA;->A03:LX/3l7;

    iget-object v11, p0, LX/ZHA;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ZHA;->A02:LX/IRd;

    iget p1, p0, LX/ZHA;->A01:F

    iput v0, p0, LX/ZHA;->A00:I

    invoke-static/range {v7 .. v13}, LX/ViS;->A00(LX/IRd;LX/3l7;LX/POH;LX/ViS;Ljava/lang/String;LX/igO;F)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/ZHA;->A04:LX/FuO;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/7E1;

    invoke-direct {v0, v3, p1, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/ZHA;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
