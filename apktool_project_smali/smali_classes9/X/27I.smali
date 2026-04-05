.class public LX/27I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qed;

.field public A01:LX/Qed;

.field public A02:LX/Qed;

.field public final A03:LX/Qdz;


# direct methods
.method public constructor <init>(LX/Qdz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27I;->A03:LX/Qdz;

    invoke-interface {p1}, LX/Qdz;->Bkw()LX/Qed;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A00:LX/Qed;

    invoke-interface {p1}, LX/Qdz;->CCl()LX/Qed;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A01:LX/Qed;

    invoke-interface {p1}, LX/Qdz;->D2N()LX/Qed;

    move-result-object v0

    iput-object v0, p0, LX/27I;->A02:LX/Qed;

    return-void
.end method
