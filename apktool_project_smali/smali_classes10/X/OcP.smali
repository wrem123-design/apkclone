.class public final LX/OcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sq;


# instance fields
.field public final synthetic A00:LX/GFa;


# direct methods
.method public constructor <init>(LX/GFa;)V
    .locals 0

    iput-object p1, p0, LX/OcP;->A00:LX/GFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUy(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OcP;->A00:LX/GFa;

    iget-object v0, v0, LX/GFa;->A09:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
