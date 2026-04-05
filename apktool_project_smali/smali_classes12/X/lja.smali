.class public final LX/lja;
.super LX/ljc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/PDj;

.field public final A03:LX/Qrc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/PDj;LX/Qrc;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/lja;->A00:J

    iput-object p3, p0, LX/lja;->A03:LX/Qrc;

    iput-object p2, p0, LX/lja;->A02:LX/PDj;

    iput-object p1, p0, LX/lja;->A01:Ljava/lang/String;

    return-void
.end method
