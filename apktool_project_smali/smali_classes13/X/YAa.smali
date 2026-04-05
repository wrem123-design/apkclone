.class public final LX/YAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/YAa;->$t:I

    iput-object p1, p0, LX/YAa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/YAa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    invoke-static {v0}, LX/F9Z;->A01(LX/F9Z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    invoke-static {v0}, LX/F9Z;->A02(LX/F9Z;)V

    return-void

    :cond_2
    check-cast p1, Linstagram/core/camera/CaptureState;

    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/IVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IVF;->A01:Linstagram/core/camera/CaptureState;

    iput-object p2, v1, LX/IVF;->A00:Linstagram/core/camera/CaptureState;

    iput-object p3, v1, LX/IVF;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/IVE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IVE;->A01:LX/EDk;

    iput-object p2, v1, LX/IVE;->A00:LX/EDk;

    iput-object p3, v1, LX/IVE;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
