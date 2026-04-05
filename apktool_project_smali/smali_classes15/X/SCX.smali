.class public final LX/SCX;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/GB8;

.field public final synthetic A01:LX/D63;


# direct methods
.method public constructor <init>(LX/GB8;LX/D63;)V
    .locals 3

    iput-object p2, p0, LX/SCX;->A01:LX/D63;

    iput-object p1, p0, LX/SCX;->A00:LX/GB8;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/SCX;->A01:LX/D63;

    iget-object v0, v5, LX/D63;->A06:LX/GBF;

    iget-object v4, p0, LX/SCX;->A00:LX/GB8;

    iget-object v3, v4, LX/GB8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v0, LX/GBF;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/D63;->A0B(LX/GB8;)V

    return-void
.end method
