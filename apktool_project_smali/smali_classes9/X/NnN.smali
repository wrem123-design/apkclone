.class public final LX/NnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/E1L;


# direct methods
.method public constructor <init>(LX/E1L;)V
    .locals 0

    iput-object p1, p0, LX/NnN;->A00:LX/E1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cly(Lcom/instagram/feed/media/Media;)LX/HuX;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnN;->A00:LX/E1L;

    iget-object v0, v0, LX/E1L;->A06:LX/39n;

    iget-object v0, v0, LX/39n;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Crx;

    if-eqz v0, :cond_0

    check-cast v1, LX/Crx;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Crx;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, LX/GEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GEh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/GEt;->A00:LX/GEt;

    return-object v1
.end method
