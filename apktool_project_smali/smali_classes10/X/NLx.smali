.class public final LX/NLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/NLx;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8sT;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/NLx;->A00:LX/ODd;

    iput-object p1, v3, LX/ODd;->A0I:LX/8sT;

    iget-object v2, v3, LX/ODd;->A0H:LX/5OY;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v0}, LX/ODd;->A01(LX/BEG;LX/287;LX/ODd;I)LX/448;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    invoke-static {v3}, LX/ODd;->A0N(LX/ODd;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/ODd;->A0k(ZZ)V

    return-void
.end method
