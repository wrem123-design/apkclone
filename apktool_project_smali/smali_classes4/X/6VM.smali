.class public final LX/6VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkt;


# instance fields
.field public final synthetic A00:LX/6VL;


# direct methods
.method public constructor <init>(LX/6VL;)V
    .locals 0

    iput-object p1, p0, LX/6VM;->A00:LX/6VL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey3(LX/GIJ;)V
    .locals 1

    iget-object v0, p0, LX/6VM;->A00:LX/6VL;

    invoke-virtual {v0, p1}, LX/6VL;->A06(LX/GIJ;)V

    iget-object v0, v0, LX/6VL;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
