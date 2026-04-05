.class public final LX/KmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gn1;


# direct methods
.method public constructor <init>(LX/Gn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KmG;->A00:LX/Gn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KmG;->A00:LX/Gn1;

    iget-object v4, v5, LX/Gn1;->A07:LX/Lb3;

    iget-object v3, v5, LX/Gn1;->A08:LX/Gmy;

    iget-object v2, v5, LX/Gn1;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/Gn1;->A03:LX/avK;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gn1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Lb3;->E3L(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Gmy;LX/avK;)LX/kpE;

    move-result-object v0

    iput-object v0, v5, LX/Gn1;->A02:LX/kpE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kpE;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Gn1;->A05:LX/EDo;

    new-instance v0, LX/GoO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/Gn1;->A05:LX/EDo;

    new-instance v0, LX/GoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
