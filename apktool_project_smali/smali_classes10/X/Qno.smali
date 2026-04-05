.class public final LX/Qno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iqN;

.field public final synthetic A01:LX/8TE;


# direct methods
.method public constructor <init>(LX/iqN;LX/8TE;)V
    .locals 0

    iput-object p2, p0, LX/Qno;->A01:LX/8TE;

    iput-object p1, p0, LX/Qno;->A00:LX/iqN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/Qno;->A01:LX/8TE;

    iget-object v0, p0, LX/Qno;->A00:LX/iqN;

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
