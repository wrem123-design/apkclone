.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/5P3;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/5P3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5P3;->A00:LX/5P3;

    const-string v0, "window"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/5P5;->A01:LX/5P5;

    const/4 v1, 0x1

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5P3;->A04:LX/73J;

    const-string v0, "logSourceMetrics"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5P3;->A03:LX/73J;

    const-string v0, "globalMetrics"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5P3;->A02:LX/73J;

    const-string v0, "appNamespace"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5P3;->A01:LX/73J;

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

    check-cast p1, LX/5O9;

    check-cast p2, LX/KfL;

    sget-object v1, LX/5P3;->A04:LX/73J;

    iget-object v0, p1, LX/5O9;->A01:LX/5O6;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/5P3;->A03:LX/73J;

    iget-object v0, p1, LX/5O9;->A03:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/5P3;->A02:LX/73J;

    iget-object v0, p1, LX/5O9;->A00:LX/5O8;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/5P3;->A01:LX/73J;

    iget-object v0, p1, LX/5O9;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
