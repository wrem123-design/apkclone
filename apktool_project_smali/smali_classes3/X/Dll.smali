.class public final LX/Dll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/3rc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/Dll;->A01:LX/3rc;

    iput-object p1, p0, LX/Dll;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dll;->A01:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dll;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
