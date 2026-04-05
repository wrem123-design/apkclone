.class public LX/Eww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Lj6;


# direct methods
.method public constructor <init>(LX/Lj6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eww;->A01:LX/Lj6;

    invoke-interface {p1}, LX/Lj6;->C1F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Eww;->A00:Ljava/util/List;

    return-void
.end method
