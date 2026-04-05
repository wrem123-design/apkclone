.class public LX/aeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/lJa;


# direct methods
.method public constructor <init>(LX/lJa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aeI;->A02:LX/lJa;

    invoke-interface {p1}, LX/lJa;->BZp()Z

    move-result v0

    iput-boolean v0, p0, LX/aeI;->A00:Z

    invoke-interface {p1}, LX/lJa;->DZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/aeI;->A01:Z

    return-void
.end method
