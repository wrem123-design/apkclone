.class public final LX/7kf;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/7kc;

.field public final synthetic A01:LX/1sp;


# direct methods
.method public constructor <init>(LX/7kc;LX/1sp;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7kf;->A00:LX/7kc;

    .line 2
    iput-object p2, p0, LX/7kf;->A01:LX/1sp;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const v0, 0xf8ee400

    .line 9
    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kf;->A01:LX/1sp;

    .line 2
    invoke-static {v0}, LX/7kc;->A00(LX/1sp;)V

    .line 5
    return-void
.end method
