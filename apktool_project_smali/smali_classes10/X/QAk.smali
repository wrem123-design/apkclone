.class public final LX/QAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaW;


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/QAk;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFN()V
    .locals 4

    iget-object v3, p0, LX/QAk;->A00:LX/ODd;

    iget-object v2, v3, LX/ODd;->A0R:LX/NNe;

    iget-boolean v1, v3, LX/ODd;->A1a:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NNe;->A01(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ODd;->A1d:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/ODd;->A0D(LX/LxA;LX/ODd;)V

    return-void
.end method
