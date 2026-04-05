.class public final LX/Ckh;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ckh;->A00:LX/1sq;

    const-string v1, "adsCacheInitialization"

    const v0, 0x6b0a97f

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Ckh;->A00:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cx;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
