.class public final LX/4Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xs;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/4Xs;->A03:Z

    iput-object p2, p0, LX/4Xs;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Xs;->A02:Z

    iput-object p1, p0, LX/4Xs;->A04:LX/AHT;

    return-void
.end method
