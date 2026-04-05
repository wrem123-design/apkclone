.class public final LX/6hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkp;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hB;->A00:LX/LEL;

    const/16 v1, 0x1c

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6hB;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BWO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6hB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
