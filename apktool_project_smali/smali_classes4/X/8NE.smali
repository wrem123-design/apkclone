.class public final LX/8NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8NC;


# direct methods
.method public constructor <init>(LX/8NC;)V
    .locals 0

    iput-object p1, p0, LX/8NE;->A00:LX/8NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8NE;->A00:LX/8NC;

    iget-object v0, v1, LX/8NC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8NC;->A01:LX/Llt;

    return-void
.end method
