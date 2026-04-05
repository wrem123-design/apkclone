.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LX/LEL;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fQ;->A00:Ljava/lang/Exception;

    iput-object p2, p0, LX/7fQ;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
