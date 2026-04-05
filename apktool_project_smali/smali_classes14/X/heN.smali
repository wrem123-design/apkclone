.class public final LX/heN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05K;

.field public final synthetic A01:LX/3pz;


# direct methods
.method public constructor <init>(LX/05K;LX/3pz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/heN;->A00:LX/05K;

    iput-object p2, p0, LX/heN;->A01:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/heN;->A00:LX/05K;

    iget-object v0, p0, LX/heN;->A01:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    iget v0, v2, LX/05K;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05K;->A00(II)V

    return-void
.end method
