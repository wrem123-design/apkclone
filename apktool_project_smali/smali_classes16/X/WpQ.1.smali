.class public final LX/WpQ;
.super LX/Qgx;
.source ""


# instance fields
.field public final synthetic A00:LX/bjw;


# direct methods
.method public constructor <init>(LX/bjw;)V
    .locals 0

    iput-object p1, p0, LX/WpQ;->A00:LX/bjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;LX/UFw;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WpQ;->A00:LX/bjw;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/bjw;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/UFw;ZZ)V

    return-void
.end method
