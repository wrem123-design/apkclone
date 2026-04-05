.class public final LX/D8R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D8R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D8R;->A00:LX/D8R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/D3w;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D3w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D3w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container is not a ClipsCarouselIndicator: "

    invoke-static {p1, v0, v1}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
