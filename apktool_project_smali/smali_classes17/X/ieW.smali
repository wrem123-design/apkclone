.class public final synthetic LX/ieW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/dlJ;

.field public final synthetic A01:LX/Swq;

.field public final synthetic A02:LX/T0F;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/dlJ;LX/Swq;LX/T0F;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ieW;->A00:LX/dlJ;

    iput-object p3, p0, LX/ieW;->A02:LX/T0F;

    iput-object p2, p0, LX/ieW;->A01:LX/Swq;

    iput-boolean p4, p0, LX/ieW;->A03:Z

    iput-boolean p5, p0, LX/ieW;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    iget-object v0, p0, LX/ieW;->A00:LX/dlJ;

    iget-object v2, p0, LX/ieW;->A02:LX/T0F;

    iget-object v1, p0, LX/ieW;->A01:LX/Swq;

    iget-boolean v4, p0, LX/ieW;->A03:Z

    iget-boolean v5, p0, LX/ieW;->A04:Z

    check-cast v3, LX/igO;

    invoke-static/range {v0 .. v5}, LX/dlJ;->A00(LX/dlJ;LX/Swq;LX/T0F;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
