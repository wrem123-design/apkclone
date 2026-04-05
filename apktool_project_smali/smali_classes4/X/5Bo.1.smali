.class public final LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:J

.field public final A01:LX/287;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/287;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/5Bo;->A04:Z

    iput-wide p4, p0, LX/5Bo;->A00:J

    iput-object p3, p0, LX/5Bo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Bo;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Bo;->A01:LX/287;

    return-void
.end method
