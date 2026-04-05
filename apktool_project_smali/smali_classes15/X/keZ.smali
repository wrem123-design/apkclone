.class public final LX/keZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/a5t;

.field public final synthetic A02:LX/Um8;

.field public final synthetic A03:LX/bMM;


# direct methods
.method public constructor <init>(LX/a5t;LX/Um8;LX/bMM;I)V
    .locals 0

    iput-object p3, p0, LX/keZ;->A03:LX/bMM;

    iput-object p2, p0, LX/keZ;->A02:LX/Um8;

    iput p4, p0, LX/keZ;->A00:I

    iput-object p1, p0, LX/keZ;->A01:LX/a5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/keZ;->A03:LX/bMM;

    iget-object v3, v0, LX/bMM;->A00:LX/mEy;

    iget-object v2, p0, LX/keZ;->A02:LX/Um8;

    iget v1, p0, LX/keZ;->A00:I

    iget-object v0, p0, LX/keZ;->A01:LX/a5t;

    invoke-interface {v3, v0, v2, v1}, LX/mEy;->FFq(LX/a5t;LX/Um8;I)V

    return-void
.end method
