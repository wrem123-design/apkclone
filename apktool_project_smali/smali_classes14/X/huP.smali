.class public final LX/huP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/HeM;


# direct methods
.method public constructor <init>(LX/6Aa;LX/HeM;)V
    .locals 0

    iput-object p2, p0, LX/huP;->A01:LX/HeM;

    iput-object p1, p0, LX/huP;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/huP;->A01:LX/HeM;

    iget-object v0, p0, LX/huP;->A00:LX/6Aa;

    iget-boolean v1, v0, LX/6Aa;->A2f:Z

    iget-boolean v0, v2, LX/HeM;->A0I:Z

    invoke-static {v2, v1, v0}, LX/HeM;->A01(LX/HeM;ZZ)V

    return-void
.end method
