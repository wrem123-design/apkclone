.class public final LX/bSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2Re;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bSP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bSP;->A03:Ljava/lang/Runnable;

    iput-wide p7, p0, LX/bSP;->A01:J

    iput-wide p9, p0, LX/bSP;->A00:J

    iput-object p4, p0, LX/bSP;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/bSP;->A02:LX/2Re;

    iput-object p5, p0, LX/bSP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/bSP;->A07:Ljava/lang/String;

    return-void
.end method
