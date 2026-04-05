.class public final LX/YhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;)V
    .locals 0

    iput-object p1, p0, LX/YhY;->A00:LX/Oc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YhY;->A00:LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v0

    invoke-static {v1, v0}, LX/Wb1;->A03(LX/Oc2;I)V

    return-void
.end method
