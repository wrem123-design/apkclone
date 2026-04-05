.class public final LX/GaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZD1;


# direct methods
.method public constructor <init>(LX/ZD1;)V
    .locals 0

    iput-object p1, p0, LX/GaU;->A00:LX/ZD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GaU;->A00:LX/ZD1;

    iget-object v1, v0, LX/ZD1;->A05:LX/3As;

    new-instance v0, LX/Ga4;

    invoke-direct {v0, v1}, LX/Ga4;-><init>(LX/3As;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
