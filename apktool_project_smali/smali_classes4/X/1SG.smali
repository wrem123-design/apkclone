.class public final LX/1SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lom;


# instance fields
.field public A00:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENT(LX/EAs;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 1

    iget-object v0, p0, LX/1SG;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
