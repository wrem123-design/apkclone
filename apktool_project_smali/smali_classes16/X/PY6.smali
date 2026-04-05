.class public final LX/PY6;
.super LX/0ev;
.source ""


# static fields
.field public static final A0B:LX/0eu;


# instance fields
.field public A00:LX/0kw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eVO;

.field public A03:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0xc

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/PY6;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/PY6;->A0B:LX/0eu;

    return-void
.end method
