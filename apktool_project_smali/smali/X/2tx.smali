.class public final LX/2tx;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2tx;->A00:LX/LEL;

    .line 2
    const v1, 0x4eadc3f2    # 1.4576499E9f

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tx;->A00:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
