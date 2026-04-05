.class public LX/LNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Qdh;


# direct methods
.method public constructor <init>(LX/Qdh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNQ;->A02:LX/Qdh;

    invoke-interface {p1}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNQ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LNQ;->A01:Ljava/util/List;

    return-void
.end method
