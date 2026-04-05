.class public final LX/1Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Im;->A00:LX/1Ek;

    iput-object p2, p0, LX/1Im;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Im;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Im;->A00:LX/1Ek;

    iget-object v2, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v1, p0, LX/1Im;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/1Im;->A02:Z

    invoke-interface {v2, v1, v0}, LX/kpH;->DxU(Ljava/lang/String;Z)V

    return-void
.end method
