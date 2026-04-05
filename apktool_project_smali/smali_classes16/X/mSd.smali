.class public final LX/mSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YyI;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YyI;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/mSd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mSd;->A01:LX/7Dl;

    iput-object p1, p0, LX/mSd;->A00:LX/YyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/mSd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/mSd;->A01:LX/7Dl;

    iget-object v0, p0, LX/mSd;->A00:LX/YyI;

    iget-object v0, v0, LX/YyI;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
