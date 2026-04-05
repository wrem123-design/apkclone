.class public final LX/346;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/32U;

.field public final synthetic A01:LX/523;

.field public final synthetic A02:LX/5JE;


# direct methods
.method public constructor <init>(LX/32U;LX/523;LX/5JE;)V
    .locals 0

    iput-object p2, p0, LX/346;->A01:LX/523;

    iput-object p3, p0, LX/346;->A02:LX/5JE;

    iput-object p1, p0, LX/346;->A00:LX/32U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/346;->A01:LX/523;

    iget-object v0, p0, LX/346;->A02:LX/5JE;

    invoke-virtual {v1, v0}, LX/523;->A0P(LX/5JE;)V

    iget-object v2, p0, LX/346;->A00:LX/32U;

    const/4 v1, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v2, LX/32U;->A04:LX/5JE;

    return-void
.end method
