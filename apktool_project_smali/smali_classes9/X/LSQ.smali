.class public LX/LSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/Qbj;


# direct methods
.method public constructor <init>(LX/Qbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSQ;->A03:LX/Qbj;

    invoke-interface {p1}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LSQ;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/Qbj;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSQ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbj;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LSQ;->A00:Ljava/lang/Boolean;

    return-void
.end method
