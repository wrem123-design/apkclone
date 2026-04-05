.class public final LX/1FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8TA;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/6bW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8TA;LX/Qek;LX/6bW;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/1FF;->A02:LX/6bW;

    iput-object p2, p0, LX/1FF;->A01:LX/Qek;

    iput-object p1, p0, LX/1FF;->A00:LX/8TA;

    iput-object p4, p0, LX/1FF;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/1FF;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1FF;->A02:LX/6bW;

    iget-object v3, v0, LX/6bW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1FF;->A01:LX/Qek;

    iget-object v1, p0, LX/1FF;->A00:LX/8TA;

    iget-object v4, p0, LX/1FF;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/1FF;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/6bW;->A00:LX/6bX;

    invoke-static/range {v0 .. v5}, LX/4KB;->A00(LX/6bX;LX/8TA;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
