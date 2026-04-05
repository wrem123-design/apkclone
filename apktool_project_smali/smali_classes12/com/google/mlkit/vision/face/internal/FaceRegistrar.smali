.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    sget-object v7, LX/Zet;->A01:LX/6ao;

    sget-object v6, LX/Zeu;->A01:LX/6ao;

    sget-object v5, LX/Udk;->A09:LX/6ao;

    const-class v0, LX/NSi;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, LX/Wgc;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zra;->A00:LX/mab;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v2

    const-class v0, LX/QmX;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    const-class v0, LX/Udk;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    const-class v0, LX/QZy;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zrj;->A00:LX/mab;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v1

    sget-object v0, LX/MP3;->A00:LX/MPW;

    const/4 v4, 0x5

    const/4 v3, 0x0

    filled-new-array {v7, v6, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-instance v1, LX/MP1;

    invoke-direct {v1}, LX/kA1;-><init>()V

    iput-object v2, v1, LX/MP1;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/MP1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
