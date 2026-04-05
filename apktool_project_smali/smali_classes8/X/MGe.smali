.class public final LX/MGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDq;

.field public final synthetic A01:LX/39P;


# direct methods
.method public constructor <init>(LX/FDq;LX/39P;)V
    .locals 0

    iput-object p2, p0, LX/MGe;->A01:LX/39P;

    iput-object p1, p0, LX/MGe;->A00:LX/FDq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MGe;->A01:LX/39P;

    iget-object v1, p0, LX/MGe;->A00:LX/FDq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/39P;->A01(LX/FDq;LX/39P;Z)V

    return-void
.end method
