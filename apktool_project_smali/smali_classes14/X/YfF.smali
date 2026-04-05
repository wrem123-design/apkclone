.class public final LX/YfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/jAX;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(LX/jAX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YfF;->A02:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/YfF;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/YfF;->A03:LX/KZi;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/YfF;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(LX/YnC;LX/YfF;)V
    .locals 3

    iget-object v0, p1, LX/YfF;->A04:LX/LEo;

    invoke-interface {v0, p0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/YfF;->A00:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object p0

    iget-object v2, p1, LX/YfF;->A02:LX/jAX;

    const/16 v1, 0x34

    new-instance v0, LX/E5a;

    invoke-direct {v0, p1, p0, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p1, LX/YfF;->A00:LX/8lN;

    return-void
.end method
