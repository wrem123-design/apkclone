.class public LX/Hg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Nrt;


# direct methods
.method public constructor <init>(LX/Nrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hg3;->A02:LX/Nrt;

    invoke-interface {p1}, LX/Nrt;->Da7()Z

    move-result v0

    iput-boolean v0, p0, LX/Hg3;->A01:Z

    invoke-interface {p1}, LX/Nrt;->DG2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hg3;->A00:Ljava/lang/String;

    return-void
.end method
