.class public final LX/F2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfU;


# instance fields
.field public final synthetic A00:LX/IXH;


# direct methods
.method public constructor <init>(LX/IXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F2s;->A00:LX/IXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYj(I)V
    .locals 0

    return-void
.end method

.method public final F35(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F3C(Landroid/view/View;LX/nHl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    return-void
.end method
