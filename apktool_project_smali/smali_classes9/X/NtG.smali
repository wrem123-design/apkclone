.class public final LX/NtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppr;


# instance fields
.field public final synthetic A00:LX/Ppr;

.field public final synthetic A01:LX/Nsy;


# direct methods
.method public constructor <init>(LX/Ppr;LX/Nsy;)V
    .locals 0

    iput-object p1, p0, LX/NtG;->A00:LX/Ppr;

    iput-object p2, p0, LX/NtG;->A01:LX/Nsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftk(LX/mbx;)V
    .locals 4

    iget-object v3, p0, LX/NtG;->A00:LX/Ppr;

    iget-object v2, p0, LX/NtG;->A01:LX/Nsy;

    const/4 v1, 0x2

    new-instance v0, LX/cAF;

    invoke-direct {v0, v1, p1, v2}, LX/cAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Ppr;->Ftk(LX/mbx;)V

    return-void
.end method
