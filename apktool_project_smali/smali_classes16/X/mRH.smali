.class public final LX/mRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I4F;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/I4F;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/mRH;->A00:LX/I4F;

    iput-object p2, p0, LX/mRH;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mRH;->A00:LX/I4F;

    iget-object v3, v0, LX/I4F;->A01:LX/I4B;

    iget-object v0, p0, LX/mRH;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/3Ua;

    invoke-direct {v2, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v2, v0}, LX/nlj;->FAW(LX/F8C;LX/GXe;)V

    :cond_0
    return-void
.end method
