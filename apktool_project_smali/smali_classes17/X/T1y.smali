.class public final LX/T1y;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/T1k;


# direct methods
.method public constructor <init>(LX/T1k;)V
    .locals 0

    iput-object p1, p0, LX/T1y;->A00:LX/T1k;

    invoke-direct {p0}, LX/AeQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v2, p0, LX/T1y;->A00:LX/T1k;

    iget-boolean v0, v2, LX/T1k;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/T1k;->A02:LX/Lpu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/T1k;->A01:LX/J7B;

    invoke-virtual {v0, v1}, LX/J7B;->A09(LX/Lpu;)V

    :cond_0
    return-void
.end method
