.class public final LX/NnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/E0o;


# direct methods
.method public constructor <init>(LX/E0o;)V
    .locals 0

    iput-object p1, p0, LX/NnO;->A00:LX/E0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cly(Lcom/instagram/feed/media/Media;)LX/HuX;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnO;->A00:LX/E0o;

    iget-object v0, v0, LX/E0o;->A05:LX/993;

    iget-object v0, v0, LX/993;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/GEt;->A00:LX/GEt;

    return-object v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-instance v1, LX/GEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GEh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
