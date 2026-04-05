.class public final LX/Jk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hzf;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/Hzf;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Jk3;->A00:LX/Hzf;

    iput-object p2, p0, LX/Jk3;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jk3;->A00:LX/Hzf;

    iget-object v1, v0, LX/Hzf;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Jk3;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
