.class public final LX/HfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;LX/00V;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/HfA;->A00:LX/00V;

    iput-object p2, p0, LX/HfA;->A01:LX/00V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HfA;->A00:LX/00V;

    check-cast v1, LX/6gZ;

    iget-object v0, p0, LX/HfA;->A01:LX/00V;

    invoke-virtual {v1, v0}, LX/6gZ;->A0A(LX/00V;)V

    return-void
.end method
