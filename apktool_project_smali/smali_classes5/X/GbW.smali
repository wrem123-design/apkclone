.class public final LX/GbW;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/Egx;->A03:LX/Egx;

    new-instance v1, LX/Egy;

    invoke-direct {v1, v0}, LX/Hgj;-><init>(LX/Egx;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GbW;->A00:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    move-object v4, p3

    if-nez p3, :cond_0

    iget-object v1, p0, LX/GbW;->A00:LX/LEo;

    new-instance v0, LX/Egy;

    invoke-direct {v0, p1}, LX/Hgj;-><init>(LX/Egx;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v5, "post_capture"

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v1, LX/2D2;

    move-object v3, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v1 .. v11}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/GbW;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
