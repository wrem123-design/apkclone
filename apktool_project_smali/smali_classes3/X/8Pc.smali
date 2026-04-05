.class public final LX/8Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:LX/1Id;

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1Ek;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8Pc;->A00:LX/1Ek;

    iput-object p4, p0, LX/8Pc;->A03:LX/9Sz;

    iput-object p6, p0, LX/8Pc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Pc;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8Pc;->A02:LX/9Tz;

    iput-object p2, p0, LX/8Pc;->A01:LX/1Id;

    iput-object p5, p0, LX/8Pc;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8Pc;->A08:Z

    iput-object p8, p0, LX/8Pc;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/8Pc;->A00:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v3, p0, LX/8Pc;->A03:LX/9Sz;

    iget-object v5, p0, LX/8Pc;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/8Pc;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/8Pc;->A02:LX/9Tz;

    iget-object v1, p0, LX/8Pc;->A01:LX/1Id;

    iget-object v4, p0, LX/8Pc;->A04:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/8Pc;->A08:Z

    iget-object v8, p0, LX/8Pc;->A07:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/kpH;->DxV(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
