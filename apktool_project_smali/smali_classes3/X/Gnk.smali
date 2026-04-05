.class public final LX/Gnk;
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

    iput-object p1, p0, LX/Gnk;->A01:LX/4ZA;

    iput p2, p0, LX/Gnk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gnk;->A01:LX/4ZA;

    iget-object v2, v0, LX/4ZA;->A06:LX/nqb;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Gnk;->A00:F

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->GMn(FI)V

    :cond_0
    return-void
.end method
