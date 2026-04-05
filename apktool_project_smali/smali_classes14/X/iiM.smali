.class public final LX/iiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/iiM;->A01:LX/7Dl;

    iput-boolean p5, p0, LX/iiM;->A04:Z

    iput-object p3, p0, LX/iiM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/iiM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/iiM;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iiM;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-boolean v0, p0, LX/iiM;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iiM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/iiM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/iiM;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
