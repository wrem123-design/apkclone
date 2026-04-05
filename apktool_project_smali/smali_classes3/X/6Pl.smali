.class public final LX/6Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Hi;


# direct methods
.method public constructor <init>(LX/6Hi;)V
    .locals 0

    iput-object p1, p0, LX/6Pl;->A00:LX/6Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/6Pl;->A00:LX/6Hi;

    iget-object v0, v1, LX/6Hi;->A08:LX/6Md;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, LX/6Md;->A01(ZZ)V

    iget-object v2, v1, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x0

    new-instance v0, LX/mvx;

    invoke-direct {v0, v1, v3, v3}, LX/mvx;-><init>(FZZ)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
