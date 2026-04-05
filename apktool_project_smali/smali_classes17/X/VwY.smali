.class public final LX/VwY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/kIn;


# direct methods
.method public constructor <init>(LX/kIn;)V
    .locals 3

    iput-object p1, p0, LX/VwY;->A00:LX/kIn;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xab

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VwY;->A00:LX/kIn;

    invoke-interface {v0}, LX/kIn;->report()V

    return-void
.end method
