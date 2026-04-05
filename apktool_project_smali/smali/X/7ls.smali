.class public final LX/7ls;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Tky;

.field public final synthetic A03:LX/9FD;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Tky;LX/9FD;IIIZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7ls;->A02:LX/Tky;

    .line 2
    iput p3, p0, LX/7ls;->A01:I

    .line 4
    iput p4, p0, LX/7ls;->A00:I

    .line 6
    iput-boolean p6, p0, LX/7ls;->A05:Z

    .line 8
    iput-boolean p7, p0, LX/7ls;->A04:Z

    .line 10
    iput-object p2, p0, LX/7ls;->A03:LX/9FD;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p5, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ls;->A02:LX/Tky;

    .line 2
    iget v3, p0, LX/7ls;->A01:I

    .line 4
    iget v4, p0, LX/7ls;->A00:I

    .line 6
    iget-boolean v5, p0, LX/7ls;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/7ls;->A04:Z

    .line 10
    iget-object v1, p0, LX/7ls;->A03:LX/9FD;

    .line 12
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/2ug;->A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V

    .line 19
    return-void
.end method
