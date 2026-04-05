.class public final LX/K8T;
.super LX/QZm;
.source ""


# instance fields
.field public final synthetic A00:LX/mAI;


# direct methods
.method public constructor <init>(LX/mlg;LX/mAI;)V
    .locals 1

    iput-object p2, p0, LX/K8T;->A00:LX/mAI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QZm;->A00:LX/mlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
