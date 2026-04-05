.class public final LX/OXm;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 0

    iput-object p3, p0, LX/OXm;->A00:LX/C2T;

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/P6t;

    sput-object p1, LX/WaX;->A01:LX/P6t;

    new-instance v4, LX/E7Y;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    iget-object v3, p2, LX/2nw;->A00:Landroid/content/Context;

    const-string v1, "crop_action_crop_completed"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/1jq;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    new-instance v0, LX/RFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E7Y;->A00:LX/RFi;

    sget-object v1, LX/Wgn;->A06:LX/Wgn;

    invoke-virtual {p3, v2}, LX/C2T;->A0X(Z)Z

    move-result v0

    iput-boolean v0, v1, LX/Wgn;->A04:Z

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-static {v3, v0}, LX/WaX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "LOAD_FRAME"

    invoke-static {v3, v0}, LX/WaX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget-object v0, LX/Wgn;->A06:LX/Wgn;

    iput-object v1, v0, LX/Wgn;->A00:Landroid/net/Uri;

    iput-object v1, v0, LX/Wgn;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sput-object v1, LX/WaX;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, LX/Wip;->A00:I

    sput-object v1, LX/Wip;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget v0, LX/P6t;->A01:F

    iget-object v2, p0, LX/OXm;->A00:LX/C2T;

    const/16 v1, 0x36

    const/16 v0, 0x118

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    new-instance v1, LX/P6t;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/Rdp;->A00(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/P6t;->A00:F

    invoke-static {v2}, LX/Rdp;->A00(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/P6t;->A00:F

    return-object v1
.end method
