.class public final LX/cB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/cB9;->A01:Z

    iput-object p2, p0, LX/cB9;->A00:Ljava/lang/String;

    return-void
.end method
