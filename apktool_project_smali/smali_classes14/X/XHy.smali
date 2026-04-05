.class public final LX/XHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3cU;

.field public final synthetic A01:LX/ZPm;


# direct methods
.method public constructor <init>(LX/3cU;LX/ZPm;)V
    .locals 0

    iput-object p2, p0, LX/XHy;->A01:LX/ZPm;

    iput-object p1, p0, LX/XHy;->A00:LX/3cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/E5w;DJ)V
    .locals 6

    iget-object v5, p0, LX/XHy;->A01:LX/ZPm;

    iget-boolean v0, v5, LX/ZPm;->A1J:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/XHy;->A00:LX/3cU;

    sget-object v3, LX/SeH;->A03:LX/SeH;

    invoke-virtual {p1}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v5, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3Ds;->Dxi(LX/E5w;)V

    :cond_1
    return-void
.end method
