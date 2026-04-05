.class public final LX/NCX;
.super LX/bZq;
.source ""


# instance fields
.field public final synthetic A00:LX/I2t;


# direct methods
.method public constructor <init>(LX/I2t;)V
    .locals 0

    iput-object p1, p0, LX/NCX;->A00:LX/I2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    check-cast p1, LX/O56;

    iget-object v0, p0, LX/NCX;->A00:LX/I2t;

    iget-boolean v0, v0, LX/I2t;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/O56;->A02:LX/nog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, LX/O56;->A00()V

    invoke-virtual {p1}, LX/O56;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/nhk;->getFrameCount()I

    move-result v0

    goto :goto_0
.end method
