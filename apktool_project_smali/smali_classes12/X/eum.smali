.class public final LX/eum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XAL;

.field public final synthetic A01:LX/Wls;


# direct methods
.method public constructor <init>(LX/XAL;LX/Wls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/eum;->A00:LX/XAL;

    iput-object p2, p0, LX/eum;->A01:LX/Wls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/eum;->A00:LX/XAL;

    iget-object v4, v1, LX/XAL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wcy;

    iget-object v2, v1, LX/XAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ww;

    iget-object v0, p0, LX/eum;->A01:LX/Wls;

    iget-object v5, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LX/XAL;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/XAL;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v3, v1, LX/XAL;->A04:Ljava/lang/Object;

    check-cast v3, LX/lzg;

    iget-object v8, v1, LX/XAL;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v8}, LX/Wcy;->A00(LX/1ww;LX/lzg;LX/Wcy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method
