.class public final LX/1Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Fd;

.field public A01:LX/1BI;

.field public A02:LX/6bt;

.field public A03:LX/LoA;

.field public final A04:LX/2gN;


# direct methods
.method public constructor <init>(LX/2gN;LX/1Fd;LX/6bt;LX/LoA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fh;->A04:LX/2gN;

    iput-object p2, p0, LX/1Fh;->A00:LX/1Fd;

    new-instance v0, LX/1BI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Fh;->A01:LX/1BI;

    iput-object p3, p0, LX/1Fh;->A02:LX/6bt;

    iput-object p4, p0, LX/1Fh;->A03:LX/LoA;

    return-void
.end method
