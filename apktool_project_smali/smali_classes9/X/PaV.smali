.class public final LX/PaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NaR;

.field public final synthetic A01:LX/Le2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NaR;LX/Le2;Z)V
    .locals 0

    iput-object p1, p0, LX/PaV;->A00:LX/NaR;

    iput-object p2, p0, LX/PaV;->A01:LX/Le2;

    iput-boolean p3, p0, LX/PaV;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PaV;->A00:LX/NaR;

    iget-object v1, p0, LX/PaV;->A01:LX/Le2;

    iget-boolean v0, p0, LX/PaV;->A02:Z

    iput-object v1, v2, LX/NaR;->A01:LX/Le2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Le2;->A00()LX/MNG;

    move-result-object v0

    iput-object v0, v2, LX/NaR;->A00:LX/MNG;

    :cond_0
    return-void
.end method
