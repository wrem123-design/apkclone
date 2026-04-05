.class public final LX/CPh;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CPh;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/CPh;->A01:Ljava/lang/String;

    return-void
.end method
