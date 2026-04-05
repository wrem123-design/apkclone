.class public LX/LNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xS;

.field public A01:Ljava/util/List;

.field public final A02:LX/Qdl;


# direct methods
.method public constructor <init>(LX/Qdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNR;->A02:LX/Qdl;

    invoke-interface {p1}, LX/Qdl;->BeZ()LX/0xS;

    move-result-object v0

    iput-object v0, p0, LX/LNR;->A00:LX/0xS;

    invoke-interface {p1}, LX/Qdl;->CFr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LNR;->A01:Ljava/util/List;

    return-void
.end method
