.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1a

    .line 5
    new-instance v0, LX/9gx;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7qx;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qx;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
