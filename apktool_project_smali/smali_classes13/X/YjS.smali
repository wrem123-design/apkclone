.class public final LX/YjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nmA;

.field public final synthetic A01:LX/nmA;


# direct methods
.method public constructor <init>(LX/nmA;LX/nmA;)V
    .locals 0

    iput-object p1, p0, LX/YjS;->A01:LX/nmA;

    iput-object p2, p0, LX/YjS;->A00:LX/nmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YjS;->A01:LX/nmA;

    invoke-interface {v0}, LX/nmA;->Fev()V

    iget-object v0, p0, LX/YjS;->A00:LX/nmA;

    invoke-interface {v0}, LX/nmA;->Fev()V

    return-void
.end method
