.class public final LX/4fB;
.super LX/91A;
.source ""


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4fB;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(I)V
    .locals 4

    const v0, -0x2238d7c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/4fB;->A00:LX/4eE;

    iget-object v1, v2, LX/4eE;->A0O:LX/3kD;

    if-eqz v1, :cond_0

    const-string v0, "SCROLL_REEL_TRAY"

    invoke-virtual {v1, v0}, LX/3kD;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4rU;->A0F(Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x7c6ded78

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
