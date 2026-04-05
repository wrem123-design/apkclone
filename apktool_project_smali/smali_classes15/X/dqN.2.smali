.class public final LX/dqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRi;


# instance fields
.field public final synthetic A00:LX/PY5;

.field public final synthetic A01:LX/O4v;


# direct methods
.method public constructor <init>(LX/PY5;LX/O4v;)V
    .locals 0

    iput-object p2, p0, LX/dqN;->A01:LX/O4v;

    iput-object p1, p0, LX/dqN;->A00:LX/PY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYm()V
    .locals 8

    iget-object v1, p0, LX/dqN;->A01:LX/O4v;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/O4v;->A0B:LX/YCL;

    iget-object v0, p0, LX/dqN;->A00:LX/PY5;

    iget-object v2, v0, LX/PY5;->A07:LX/5NL;

    iget-object v0, v1, LX/YCL;->A00:LX/QSS;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v4

    invoke-static {v0}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/VEF;->A02:LX/VEF;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Mlu;

    invoke-direct/range {v1 .. v7}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
