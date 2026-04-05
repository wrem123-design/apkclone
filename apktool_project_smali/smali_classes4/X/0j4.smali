.class public final LX/0j4;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/mWj;

.field public final A01:LX/mWj;

.field public final A02:LX/2Oq;


# direct methods
.method public constructor <init>(LX/2Oq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/0j4;->A02:LX/2Oq;

    iget-object v1, p1, LX/2Oq;->A00:LX/mWj;

    const/4 v0, 0x1

    new-instance v3, LX/AO1;

    invoke-direct {v3, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/2Or;->A00:LX/2Or;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/0j4;->A01:LX/mWj;

    iget-object v0, p1, LX/2Oq;->A01:LX/mWj;

    iput-object v0, p0, LX/0j4;->A00:LX/mWj;

    return-void
.end method
