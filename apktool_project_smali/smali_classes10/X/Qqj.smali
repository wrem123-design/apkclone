.class public final LX/Qqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUq;

.field public final synthetic A01:LX/GLU;


# direct methods
.method public constructor <init>(LX/KUq;LX/GLU;)V
    .locals 0

    iput-object p2, p0, LX/Qqj;->A01:LX/GLU;

    iput-object p1, p0, LX/Qqj;->A00:LX/KUq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qqj;->A01:LX/GLU;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/Qqj;->A00:LX/KUq;

    new-instance v1, LX/3Fk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Fk;->A00:LX/KUq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
