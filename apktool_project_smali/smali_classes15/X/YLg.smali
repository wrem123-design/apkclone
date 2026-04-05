.class public final LX/YLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YLg;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/YLg;->A02:Z

    iput-object p1, p0, LX/YLg;->A00:Ljava/lang/String;

    return-void
.end method
