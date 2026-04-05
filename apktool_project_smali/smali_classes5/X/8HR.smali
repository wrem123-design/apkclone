.class public final LX/8HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDg;


# instance fields
.field public final synthetic A00:LX/8HQ;

.field public final synthetic A01:LX/LRA;


# direct methods
.method public constructor <init>(LX/8HQ;LX/LRA;)V
    .locals 0

    iput-object p2, p0, LX/8HR;->A01:LX/LRA;

    iput-object p1, p0, LX/8HR;->A00:LX/8HQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/Dlt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8HR;->A01:LX/LRA;

    invoke-interface {v0, p1}, LX/LRA;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8HR;->A00:LX/8HQ;

    invoke-virtual {v0, p0}, LX/8HQ;->A03(LX/LDg;)V

    return-void
.end method
