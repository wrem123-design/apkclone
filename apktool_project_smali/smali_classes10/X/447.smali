.class public final LX/447;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LMA;

.field public final synthetic A01:LX/8MX;


# direct methods
.method public constructor <init>(LX/LMA;LX/8MX;)V
    .locals 0

    iput-object p1, p0, LX/447;->A00:LX/LMA;

    iput-object p2, p0, LX/447;->A01:LX/8MX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/447;->A00:LX/LMA;

    iget-object v1, p0, LX/447;->A01:LX/8MX;

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    iget-object v0, v1, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mb;

    invoke-interface {v2, v0}, LX/LMA;->EWw(LX/3mb;)V

    return-void
.end method
