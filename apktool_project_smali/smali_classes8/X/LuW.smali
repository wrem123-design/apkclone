.class public final LX/LuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LuW;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LuW;->A00:LX/6RN;

    iget-object v0, v2, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    iget-object v1, v2, LX/6RN;->A0A:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6RN;->A01:Z

    return-void
.end method
