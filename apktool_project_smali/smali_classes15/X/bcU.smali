.class public final LX/bcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCc;


# instance fields
.field public final synthetic A00:LX/Zpq;


# direct methods
.method public constructor <init>(LX/Zpq;)V
    .locals 0

    iput-object p1, p0, LX/bcU;->A00:LX/Zpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANE(LX/FJ2;)V
    .locals 3

    iget-object v2, p0, LX/bcU;->A00:LX/Zpq;

    sget-object v0, LX/FJ2;->A04:LX/FJ2;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/Zpq;->A00(LX/Zpq;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Zpq;->A03:LX/2GQ;

    iget-object v0, v2, LX/Zpq;->A02:LX/LCc;

    invoke-virtual {v1, v0}, LX/2GQ;->A02(LX/LCc;)V

    return-void
.end method
