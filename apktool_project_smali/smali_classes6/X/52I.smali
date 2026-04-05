.class public final LX/52I;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FwL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/52I;->A00:LX/FwL;

    iput-object p2, p0, LX/52I;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/52I;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/52I;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v3, v1, LX/FwL;->A09:LX/Fv1;

    iget-object v2, p0, LX/52I;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/52I;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Fv1;->A03(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
