.class public final LX/Xnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:LX/Wfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/IPQ;LX/Wfo;Ljava/lang/String;[BZ)V
    .locals 0

    iput-boolean p5, p0, LX/Xnn;->A03:Z

    iput-object p4, p0, LX/Xnn;->A04:[B

    iput-object p3, p0, LX/Xnn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Xnn;->A01:LX/Wfo;

    iput-object p1, p0, LX/Xnn;->A00:LX/IPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Xnn;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/Xnn;->A04:[B

    iget-object v2, p0, LX/Xnn;->A02:Ljava/lang/String;

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    iget-object v4, p0, LX/Xnn;->A01:LX/Wfo;

    iget-object v0, v4, LX/Wfo;->A00:LX/mhf;

    invoke-interface {v0, v1}, LX/mhf;->GWM(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/6vq;

    move-result-object v3

    iget-object v2, p0, LX/Xnn;->A00:LX/IPQ;

    const/4 v1, 0x0

    new-instance v0, LX/Zjv;

    invoke-direct {v0, v2, v4, v1}, LX/Zjv;-><init>(LX/IPQ;LX/Wfo;I)V

    invoke-virtual {v3, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
