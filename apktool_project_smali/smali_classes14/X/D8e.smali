.class public abstract LX/D8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:LX/Dm2;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Dm2;

    invoke-direct {v0, v1}, LX/Dm2;-><init>(LX/D8u;)V

    iput-object v0, p0, LX/D8e;->A00:LX/Dm2;

    return-void
.end method


# virtual methods
.method public final A00(LX/D8u;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Dm2;

    invoke-direct {v0, p1}, LX/Dm2;-><init>(LX/D8u;)V

    iput-object v0, p0, LX/D8e;->A00:LX/Dm2;

    return-void
.end method
