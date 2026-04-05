.class public final LX/LqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKA;


# direct methods
.method public constructor <init>(LX/GKA;)V
    .locals 0

    iput-object p1, p0, LX/LqS;->A00:LX/GKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LqS;->A00:LX/GKA;

    iget-object v0, v0, LX/GKA;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
