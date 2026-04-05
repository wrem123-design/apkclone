.class public final LX/8OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mb;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8MX;

.field public final synthetic A03:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/8OT;->A00:LX/3mb;

    iput-object p6, p0, LX/8OT;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8OT;->A03:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, LX/8OT;->A02:LX/8MX;

    iput-object p7, p0, LX/8OT;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8OT;->A04:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/8OT;->A08:Z

    iput-boolean p9, p0, LX/8OT;->A07:Z

    iput-object p2, p0, LX/8OT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v1, p0, LX/8OT;->A00:LX/3mb;

    iget-object v6, p0, LX/8OT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8OT;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v6, v0}, LX/8Mo;->A01(LX/3mb;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8OT;->A02:LX/8MX;

    iget-object v5, p0, LX/8OT;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8OT;->A04:Ljava/lang/Runnable;

    iget-boolean v7, p0, LX/8OT;->A08:Z

    iget-boolean v8, p0, LX/8OT;->A07:Z

    iget-object v2, p0, LX/8OT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v8}, LX/8MX;->A02(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8OT;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
