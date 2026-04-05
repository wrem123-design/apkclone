.class public final LX/5PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4ZA;)V
    .locals 0

    iput-object p1, p0, LX/5PX;->A00:LX/4ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5PX;->A00:LX/4ZA;

    iget-object v0, v3, LX/4ZA;->A06:LX/nqb;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4ZA;->Ft9(Z)V

    iget-object v1, v3, LX/4ZA;->A06:LX/nqb;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/4ZA;->A06:LX/nqb;

    :cond_1
    return-void
.end method
