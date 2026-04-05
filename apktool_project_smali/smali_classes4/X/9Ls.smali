.class public final LX/9Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaZ;


# instance fields
.field public final synthetic A00:LX/9Lq;


# direct methods
.method public constructor <init>(LX/9Lq;)V
    .locals 0

    iput-object p1, p0, LX/9Ls;->A00:LX/9Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9Ls;->A00:LX/9Lq;

    iget-object v1, v0, LX/9Lq;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lq;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
