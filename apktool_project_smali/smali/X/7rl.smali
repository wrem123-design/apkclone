.class public final LX/7rl;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rl;->A01:LX/LEL;

    .line 2
    iput p2, p0, LX/7rl;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    .line 0
    iget v0, p0, LX/7rl;->A00:I

    .line 2
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rl;->A01:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
