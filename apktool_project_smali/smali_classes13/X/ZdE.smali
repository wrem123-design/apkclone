.class public final LX/ZdE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZdE;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Fij;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZdE;->$t:I

    iput-object p1, p0, LX/ZdE;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZdE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/igO;

    goto :goto_0

    :cond_1
    check-cast p4, LX/igO;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/ZdE;

    invoke-direct {v1, v0, p4}, LX/ZdE;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/ZdE;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdE;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ZdE;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p4, LX/igO;

    iget-object v0, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fij;

    new-instance v1, LX/ZdE;

    invoke-direct {v1, v0, p4}, LX/ZdE;-><init>(LX/Fij;LX/igO;)V

    iput-object p1, v1, LX/ZdE;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdE;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZdE;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v2, LX/L6P;

    iget-object v1, p0, LX/ZdE;->A01:Ljava/lang/Object;

    check-cast v1, LX/L66;

    iget-object v0, p0, LX/ZdE;->A02:Ljava/lang/Object;

    check-cast v0, LX/K9U;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HVG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/HVG;->A02:LX/L6P;

    iput-object v1, v5, LX/HVG;->A00:LX/L66;

    iput-object v0, v5, LX/HVG;->A01:LX/K9U;

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v7, p0, LX/ZdE;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fij;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/IV9;

    iget-object v0, v0, LX/IV9;->A00:LX/PVw;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141e00016ad0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV9;

    iget-object v0, v0, LX/IV9;->A00:LX/PVw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v6, LX/GX6;

    iget-object v7, p0, LX/ZdE;->A01:Ljava/lang/Object;

    check-cast v7, LX/L88;

    iget-object v5, p0, LX/ZdE;->A02:Ljava/lang/Object;

    check-cast v5, LX/JZ4;

    iget-boolean v0, v7, LX/L88;->A04:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/L88;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/GX6;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object v0, v5, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v2, :cond_b

    const/4 v0, 0x1

    new-instance v3, LX/N1G;

    invoke-direct {v3, v0}, LX/N1G;-><init>(Z)V

    :goto_2
    check-cast v3, LX/iAk;

    sget-object v2, LX/XmS;->A00:LX/XmS;

    iget-boolean v0, v7, LX/L88;->A04:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/L88;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/GX6;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    new-instance v1, LX/N1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/N1b;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/L49;

    invoke-direct {v0, v2, v3, v1}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    new-instance v5, LX/K96;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/K96;->A00:LX/L49;

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    new-instance v3, LX/N1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/N1B;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_c
    sget-object v3, LX/XmT;->A00:LX/XmT;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v7, LX/I1B;

    iget-object v1, p0, LX/ZdE;->A01:Ljava/lang/Object;

    check-cast v1, LX/L45;

    iget-object v6, p0, LX/ZdE;->A02:Ljava/lang/Object;

    check-cast v6, LX/GWe;

    iget-object v0, v7, LX/I1B;->A01:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/L45;->A00:LX/jrN;

    instance-of v3, v0, LX/N0O;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/I1B;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v5, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-boolean v0, v6, LX/GWe;->A00:Z

    new-instance v5, LX/JYg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/JYg;->A00:Z

    iput-boolean v2, v5, LX/JYg;->A02:Z

    iput-boolean v3, v5, LX/JYg;->A03:Z

    iput-boolean v4, v5, LX/JYg;->A01:Z

    iput-boolean v0, v5, LX/JYg;->A04:Z

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZdE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/ZdE;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTE;

    iget-object v0, p0, LX/ZdE;->A02:Ljava/lang/Object;

    check-cast v0, LX/K9U;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/L2R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/L2R;->A00:LX/QTE;

    iput-object v2, v5, LX/L2R;->A02:Ljava/util/List;

    iput-object v0, v5, LX/L2R;->A01:LX/K9U;

    goto :goto_3

    :cond_11
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/ISa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ISa;->A00:Ljava/util/Set;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
