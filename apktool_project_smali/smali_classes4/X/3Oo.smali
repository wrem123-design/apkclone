.class public final LX/3Oo;
.super LX/3Dw;
.source ""


# instance fields
.field public final A00:LX/C4T;


# direct methods
.method public constructor <init>(LX/BHl;LX/Lpe;LX/C4T;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/C4T;->A06:Landroid/content/Context;

    iget-object v5, p3, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/C4T;->A0E:LX/8jV;

    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/3Dw;-><init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V

    iput-object p3, p0, LX/3Oo;->A00:LX/C4T;

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Oo;->A00:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A09()V

    invoke-super {p0, p1}, LX/3Dw;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
