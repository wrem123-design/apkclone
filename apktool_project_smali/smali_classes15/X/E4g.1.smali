.class public final LX/E4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lgy;

.field public final synthetic A01:LX/F5F;

.field public final synthetic A02:LX/F5F;


# direct methods
.method public constructor <init>(LX/lgy;LX/F5F;LX/F5F;)V
    .locals 0

    iput-object p1, p0, LX/E4g;->A00:LX/lgy;

    iput-object p2, p0, LX/E4g;->A01:LX/F5F;

    iput-object p3, p0, LX/E4g;->A02:LX/F5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/E4g;->A00:LX/lgy;

    iget-object v1, p0, LX/E4g;->A01:LX/F5F;

    iget-object v0, p0, LX/E4g;->A02:LX/F5F;

    invoke-interface {v2, v1, v0}, LX/lgy;->F2M(LX/F5F;LX/F5F;)V

    return-void
.end method
