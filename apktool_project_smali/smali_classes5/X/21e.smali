.class public final synthetic LX/21e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5PL;


# direct methods
.method public synthetic constructor <init>(LX/5PL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21e;->A00:LX/5PL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/21e;->A00:LX/5PL;

    check-cast p1, LX/igO;

    invoke-static {v0, p1}, LX/5PL;->A00(LX/5PL;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
