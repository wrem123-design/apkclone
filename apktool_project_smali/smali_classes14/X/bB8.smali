.class public final LX/bB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRe;


# instance fields
.field public final A00:J

.field public final A01:LX/4aC;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/bB8;->A00:J

    new-instance v0, LX/4aC;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4aC;-><init>(Landroid/content/Context;IJ)V

    iput-object v0, p0, LX/bB8;->A01:LX/4aC;

    const/16 v1, 0x10

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bB8;->A03:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bB8;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AhT()LX/nuz;
    .locals 1

    iget-object v0, p0, LX/bB8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nuz;

    return-object v0
.end method
