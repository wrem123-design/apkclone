.class public final LX/1XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lue;


# instance fields
.field public A00:LX/1su;

.field public A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2s()V
    .locals 1

    iget-object v0, p0, LX/1XF;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F2t(LX/MaL;LX/MA5;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    iget-object v0, p0, LX/1XF;->A00:LX/1su;

    if-eqz v0, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GEY(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1XF;->A01:LX/LEL;

    return-void
.end method
