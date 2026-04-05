.class public final LX/5Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/5Q5;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/5Q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q5;->A00:LX/5Q5;

    const-string v0, "currentCacheSizeBytes"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/5P5;->A01:LX/5P5;

    const/4 v1, 0x1

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5Q5;->A01:LX/73J;

    const-string v0, "maxCacheSizeBytes"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5Q5;->A02:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5O7;

    check-cast p2, LX/KfL;

    sget-object v2, LX/5Q5;->A01:LX/73J;

    iget-wide v0, p1, LX/5O7;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    sget-object v2, LX/5Q5;->A02:LX/73J;

    iget-wide v0, p1, LX/5O7;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/KfL;->A99(LX/73J;J)V

    return-void
.end method
