.class public final LX/K8J;
.super LX/QZm;
.source ""


# instance fields
.field public final synthetic A00:LX/Yxn;


# direct methods
.method public constructor <init>(LX/Yxn;LX/mlg;)V
    .locals 1

    iput-object p1, p0, LX/K8J;->A00:LX/Yxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QZm;->A00:LX/mlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
