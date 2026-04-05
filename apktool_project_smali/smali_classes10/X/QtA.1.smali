.class public final LX/QtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MCq;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/QtA;->A00:LX/MCq;

    iput-object p3, p0, LX/QtA;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QtA;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QtA;->A00:LX/MCq;

    invoke-virtual {v0}, LX/MCq;->A01()V

    iget-object v1, v0, LX/MCq;->A00:Landroid/content/Context;

    const v0, 0x7f13270d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QtA;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QtA;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
