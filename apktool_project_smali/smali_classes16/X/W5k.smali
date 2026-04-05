.class public final LX/W5k;
.super LX/Q0a;
.source ""


# static fields
.field public static final A0C:LX/0eu;


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Z0x;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, LX/W5k;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/W5k;->A0C:LX/0eu;

    return-void
.end method
