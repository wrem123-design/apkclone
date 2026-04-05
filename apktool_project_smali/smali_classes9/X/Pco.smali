.class public final LX/Pco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24S;


# direct methods
.method public constructor <init>(LX/24S;)V
    .locals 0

    iput-object p1, p0, LX/Pco;->A00:LX/24S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;)V
    .locals 1

    new-instance v0, LX/Pco;

    invoke-direct {v0, p0}, LX/Pco;-><init>(LX/24S;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pco;->A00:LX/24S;

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
