.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final synthetic A00:LX/3GU;

.field public final synthetic A01:LX/3GT;


# direct methods
.method public constructor <init>(LX/3GU;LX/3GT;)V
    .locals 0

    iput-object p2, p0, LX/3GZ;->A01:LX/3GT;

    iput-object p1, p0, LX/3GZ;->A00:LX/3GU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 3

    iget-object v2, p0, LX/3GZ;->A01:LX/3GT;

    iget-object v1, p0, LX/3GZ;->A00:LX/3GU;

    new-instance v0, LX/KpD;

    invoke-direct {v0, v1, v2}, LX/KpD;-><init>(LX/3GU;LX/3GT;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/3GZ;->A01:LX/3GT;

    iget-object v1, p0, LX/3GZ;->A00:LX/3GU;

    new-instance v0, LX/1PU;

    invoke-direct {v0, v1, v2}, LX/1PU;-><init>(LX/3GU;LX/3GT;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
