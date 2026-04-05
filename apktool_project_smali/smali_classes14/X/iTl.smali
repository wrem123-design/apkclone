.class public final LX/iTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/iTl;->A01:LX/C2T;

    iput-object p3, p0, LX/iTl;->A02:LX/7Dl;

    iput-object p4, p0, LX/iTl;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/iTl;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iTl;->A01:LX/C2T;

    iget-object v2, p0, LX/iTl;->A02:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/iTl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/iTl;->A00:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
