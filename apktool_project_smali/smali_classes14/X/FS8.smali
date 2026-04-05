.class public final LX/FS8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/F3d;

.field public A02:LX/mnD;

.field public final A03:LX/mzB;


# direct methods
.method public constructor <init>(LX/mzB;LX/F3d;LX/mnD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FS8;->A03:LX/mzB;

    iput-object p2, p0, LX/FS8;->A01:LX/F3d;

    iput-object p3, p0, LX/FS8;->A02:LX/mnD;

    iput-object v0, p0, LX/FS8;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/FS8;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/FS8;->A03:LX/mzB;

    invoke-interface {p0}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
