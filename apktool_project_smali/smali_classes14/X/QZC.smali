.class public final LX/QZC;
.super LX/9ii;
.source ""


# static fields
.field public static final A03:LX/03Z;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A02:LX/DZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/iC0;->A00:LX/iC0;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZC;->A03:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ae1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/QZC;->A03:LX/03Z;

    const/16 v0, 0x23

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
