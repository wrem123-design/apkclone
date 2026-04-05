.class public final LX/bei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlr;


# static fields
.field public static final A00:LX/bei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bei;

    invoke-direct {v0}, LX/bei;-><init>()V

    sput-object v0, LX/bei;->A00:LX/bei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhU(LX/XGc;)LX/280;
    .locals 4

    sget-object v0, LX/WJx;->A00:LX/mlr;

    invoke-virtual {p1, v0}, LX/XGc;->A00(LX/mlr;)LX/280;

    move-result-object v1

    const-string v0, "user_session_module"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method
