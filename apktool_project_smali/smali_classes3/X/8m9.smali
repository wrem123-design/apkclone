.class public LX/8m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1f3;

.field public final A01:LX/Nrf;


# direct methods
.method public constructor <init>(LX/Nrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m9;->A01:LX/Nrf;

    invoke-interface {p1}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    iput-object v0, p0, LX/8m9;->A00:LX/1f3;

    return-void
.end method
