.class public final LX/Qhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmm;


# instance fields
.field public final synthetic A00:LX/EM2;

.field public final synthetic A01:LX/GMI;


# direct methods
.method public constructor <init>(LX/EM2;LX/GMI;)V
    .locals 0

    iput-object p2, p0, LX/Qhz;->A01:LX/GMI;

    iput-object p1, p0, LX/Qhz;->A00:LX/EM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gc6(LX/Myv;)V
    .locals 2

    iget-object v1, p0, LX/Qhz;->A01:LX/GMI;

    iput-object p1, v1, LX/GMI;->A00:LX/Myv;

    iget-object v0, p0, LX/Qhz;->A00:LX/EM2;

    invoke-virtual {v1, v0}, LX/GMI;->A1Q(LX/EM2;)V

    return-void
.end method
