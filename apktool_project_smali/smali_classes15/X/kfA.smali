.class public final LX/kfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SVo;

.field public final synthetic A03:LX/J8B;


# direct methods
.method public constructor <init>(LX/SVo;LX/J8B;II)V
    .locals 0

    iput-object p2, p0, LX/kfA;->A03:LX/J8B;

    iput p3, p0, LX/kfA;->A01:I

    iput p4, p0, LX/kfA;->A00:I

    iput-object p1, p0, LX/kfA;->A02:LX/SVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kfA;->A03:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v3

    iget v2, p0, LX/kfA;->A01:I

    iget v1, p0, LX/kfA;->A00:I

    iget-object v0, p0, LX/kfA;->A02:LX/SVo;

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget v0, v0, LX/bXp;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/D3U;->A06(III)V

    return-void
.end method
