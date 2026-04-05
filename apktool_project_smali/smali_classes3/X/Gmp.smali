.class public final LX/Gmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4ZA;F)V
    .locals 0

    iput-object p1, p0, LX/Gmp;->A01:LX/4ZA;

    iput p2, p0, LX/Gmp;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gmp;->A01:LX/4ZA;

    iget-object v0, v0, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gmp;->A00:F

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method
