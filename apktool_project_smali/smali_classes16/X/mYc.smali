.class public final LX/mYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jik;

.field public final synthetic A01:LX/jku;

.field public final synthetic A02:LX/4Fz;


# direct methods
.method public constructor <init>(LX/jik;LX/jku;LX/4Fz;)V
    .locals 0

    iput-object p3, p0, LX/mYc;->A02:LX/4Fz;

    iput-object p2, p0, LX/mYc;->A01:LX/jku;

    iput-object p1, p0, LX/mYc;->A00:LX/jik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mYc;->A02:LX/4Fz;

    iget-object v1, p0, LX/mYc;->A01:LX/jku;

    iget-object v0, p0, LX/mYc;->A00:LX/jik;

    invoke-static {v0, v1, v2}, LX/4Fz;->A00(LX/jik;LX/jku;LX/4Fz;)V

    return-void
.end method
