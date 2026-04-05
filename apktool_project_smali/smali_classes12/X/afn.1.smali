.class public final LX/afn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/afn;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/afn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/afn;->A00:LX/afn;

    const-string v0, "maxMs"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAw;->A01:LX/PAw;

    invoke-static {v1, v0}, LX/Zhs;->A00(LX/PAw;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A01:LX/73J;

    const-string v0, "minMs"

    invoke-static {v1, v0}, LX/Zhs;->A02(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A02:LX/73J;

    const-string v0, "avgMs"

    invoke-static {v1, v0}, LX/Zhs;->A03(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A03:LX/73J;

    const-string v0, "firstQuartileMs"

    invoke-static {v1, v0}, LX/Zhs;->A04(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A04:LX/73J;

    const-string v0, "medianMs"

    invoke-static {v1, v0}, LX/Zhs;->A05(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A05:LX/73J;

    const-string v0, "thirdQuartileMs"

    invoke-static {v1, v0}, LX/Zhs;->A06(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/afn;->A06:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/QpK;

    check-cast p2, LX/KfL;

    sget-object v1, LX/afn;->A01:LX/73J;

    iget-object v0, p1, LX/QpK;->A00:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/afn;->A02:LX/73J;

    iget-object v0, p1, LX/QpK;->A01:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/afn;->A03:LX/73J;

    iget-object v0, p1, LX/QpK;->A02:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/afn;->A04:LX/73J;

    iget-object v0, p1, LX/QpK;->A03:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/afn;->A05:LX/73J;

    iget-object v0, p1, LX/QpK;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/afn;->A06:LX/73J;

    iget-object v0, p1, LX/QpK;->A05:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
