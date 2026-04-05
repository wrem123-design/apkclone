.class public final LX/4IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4IE;->A00:I

    iput-object p1, p0, LX/4IE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4IE;->A01:Ljava/lang/Object;

    return-void
.end method
