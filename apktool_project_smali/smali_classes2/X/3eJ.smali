.class public final LX/3eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cN;

.field public final A01:LX/3cO;

.field public final A02:LX/3cQ;

.field public final A03:Z

.field public final A04:LX/3eF;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3eF;LX/3cN;LX/3cO;LX/3cQ;LX/Bbi;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eJ;->A04:LX/3eF;

    iput-object p3, p0, LX/3eJ;->A01:LX/3cO;

    iput-object p4, p0, LX/3eJ;->A02:LX/3cQ;

    iput-object p2, p0, LX/3eJ;->A00:LX/3cN;

    iput-boolean p6, p0, LX/3eJ;->A03:Z

    iput-object p5, p0, LX/3eJ;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/3eL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3eJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eL;

    return-object v0
.end method
