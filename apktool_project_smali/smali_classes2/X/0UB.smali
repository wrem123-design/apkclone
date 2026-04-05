.class public final LX/0UB;
.super LX/7w0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, LX/0KT;->A0O:LX/0KT;

    invoke-direct {p0, v0}, LX/7w0;-><init>(LX/0KT;)V

    iput-wide p6, p0, LX/0UB;->A01:J

    iput-object p1, p0, LX/0UB;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0UB;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0UB;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/0UB;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/0UB;->A00:I

    return-void
.end method
