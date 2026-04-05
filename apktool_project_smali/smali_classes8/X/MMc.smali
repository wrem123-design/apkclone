.class public final LX/MMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/Lmh;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0en;LX/Lmh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/MMc;->A00:LX/0en;

    iput-object p3, p0, LX/MMc;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MMc;->A01:LX/Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/MMc;->A00:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p0, LX/MMc;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/MMc;->A01:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
