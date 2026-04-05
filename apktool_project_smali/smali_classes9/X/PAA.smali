.class public final LX/PAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4eE;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/PAA;->A00:LX/4eE;

    iput-boolean p2, p0, LX/PAA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PAA;->A00:LX/4eE;

    iget-boolean v0, p0, LX/PAA;->A01:Z

    invoke-static {v1, v0}, LX/4eE;->A0D(LX/4eE;Z)V

    return-void
.end method
