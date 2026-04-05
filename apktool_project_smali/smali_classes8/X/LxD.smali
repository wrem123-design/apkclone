.class public final LX/LxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lmh;


# direct methods
.method public constructor <init>(LX/Lmh;)V
    .locals 0

    iput-object p1, p0, LX/LxD;->A00:LX/Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LxD;->A00:LX/Lmh;

    sget-object v0, LX/009;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method
