.class public final LX/TI3;
.super LX/BxF;
.source ""


# instance fields
.field public final A00:LX/Yvc;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x80

    new-instance v1, LX/Yvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Yvc;->A01:I

    iput v0, v1, LX/Yvc;->A02:I

    iput v0, v1, LX/Yvc;->A00:I

    new-array v0, v2, [LX/YLk;

    iput-object v0, v1, LX/Yvc;->A03:[LX/YLk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TI3;->A00:LX/Yvc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/TI3;->A00:LX/Yvc;

    new-instance v0, LX/YLk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, v0}, LX/Yvc;->A00(LX/YLk;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/TI3;->A00:LX/Yvc;

    new-instance v0, LX/YLk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/YLk;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Yvc;->A00(LX/YLk;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/TI3;->A00:LX/Yvc;

    new-instance v0, LX/YLk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/YLk;->A00:Ljava/lang/Object;

    iput-object p2, v0, LX/YLk;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Yvc;->A00(LX/YLk;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/TI3;->A00:LX/Yvc;

    new-instance v0, LX/YLk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, LX/YLk;->A00:Ljava/lang/Object;

    iput-object p2, v0, LX/YLk;->A01:Ljava/lang/Object;

    iput-object p3, v0, LX/YLk;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Yvc;->A00(LX/YLk;)V

    return-void
.end method
