.class public final LX/M41;
.super LX/0ev;
.source ""


# static fields
.field public static final A06:LX/0eu;


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/CFf;

.field public A02:Ljava/util/List;

.field public A03:LX/LEo;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/lKm;

    invoke-direct {v1, v0}, LX/lKm;-><init>(I)V

    const-class v0, LX/M41;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oh;->A01(Lkotlin/jvm/functions/Function1;LX/nff;)V

    invoke-virtual {v2}, LX/0oh;->A00()LX/0og;

    move-result-object v0

    sput-object v0, LX/M41;->A06:LX/0eu;

    return-void
.end method
