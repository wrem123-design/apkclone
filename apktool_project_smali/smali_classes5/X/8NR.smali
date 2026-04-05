.class public final LX/8NR;
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

    iput-object p2, p0, LX/8NR;->A01:LX/8MX;

    iput-object p1, p0, LX/8NR;->A00:LX/LMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8NR;->A01:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v0, v1, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8MX;->A0A:Z

    iget-object v1, p0, LX/8NR;->A00:LX/LMA;

    new-instance v0, LX/8NW;

    invoke-direct {v0, v2, v1}, LX/8NW;-><init>(LX/3mb;LX/LMA;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
