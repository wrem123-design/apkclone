.class public final synthetic LX/9Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/KAE;

.field public final synthetic A01:LX/Lqi;

.field public final synthetic A02:LX/C2T;


# direct methods
.method public synthetic constructor <init>(LX/KAE;LX/Lqi;LX/C2T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ql;->A02:LX/C2T;

    iput-object p1, p0, LX/9Ql;->A00:LX/KAE;

    iput-object p2, p0, LX/9Ql;->A01:LX/Lqi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9Ql;->A02:LX/C2T;

    iget-object v1, p0, LX/9Ql;->A00:LX/KAE;

    iget-object v0, p0, LX/9Ql;->A01:LX/Lqi;

    invoke-static {v1, v0, v2}, LX/9Qj;->A01(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    return-object v0
.end method
