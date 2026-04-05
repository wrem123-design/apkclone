.class public final LX/Xfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LEL;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LEL;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Xfs;->A01:I

    iput p3, p0, LX/Xfs;->A00:I

    iput-object p1, p0, LX/Xfs;->A02:LX/LEL;

    iput-boolean p4, p0, LX/Xfs;->A03:Z

    return-void
.end method


# virtual methods
.method public final BqW()Z
    .locals 1

    iget-boolean v0, p0, LX/Xfs;->A03:Z

    return v0
.end method

.method public final CLM()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/Xfs;->A02:LX/LEL;

    return-object v0
.end method
