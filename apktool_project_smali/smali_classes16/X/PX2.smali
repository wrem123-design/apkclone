.class public final LX/PX2;
.super LX/0ev;
.source ""


# static fields
.field public static final A04:LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Y8m;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0xd

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/PX2;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/PX2;->A04:LX/0eu;

    return-void
.end method
